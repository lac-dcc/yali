; ModuleID = 'build_ollvm/programs/39/1627.ll'
source_filename = "source-C-CXX/39/1627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %n) local_unnamed_addr #0 {
entry:
  %.reg2mem156 = alloca double, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  %mulalteredBB = fmul double %n, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %7 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
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
  br i1 %9, label %loopEntry.us.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.us.outer:                            ; preds = %entry, %originalBB.us.us
  %sub164.us.us.ph = phi double [ %sub16.us.us, %originalBB.us.us ], [ undef, %entry ]
  %switchVar.0.us.us.ph = phi i32 [ %18, %originalBB.us.us ], [ -1717878915, %entry ]
  br label %loopEntry.us.us.outer31

loopEntry.us.us.outer31:                          ; preds = %loopEntry.us.us.outer31.backedge, %loopEntry.us.us.outer
  %switchVar.0.us.us.ph32 = phi i32 [ %switchVar.0.us.us.ph, %loopEntry.us.us.outer ], [ %switchVar.0.us.us.ph32.be, %loopEntry.us.us.outer31.backedge ]
  br label %loopEntry.us.us

loopEntry.us.us:                                  ; preds = %loopEntry.us.us.outer31, %loopEntry.us.us
  switch i32 %switchVar.0.us.us.ph32, label %loopEntry.us.us [
    i32 -1717878915, label %first.us.us
    i32 2118503054, label %originalBB.us.us
    i32 1417569074, label %originalBBpart2
    i32 -1954065718, label %originalBBalteredBB.us.us
  ]

originalBBalteredBB.us.us:                        ; preds = %loopEntry.us.us
  %callalteredBB.us.us = tail call double @cos(double %divalteredBB) #4
  %call14alteredBB.us.us = tail call double @cos(double %divalteredBB) #4
  br label %loopEntry.us.us.outer31.backedge

originalBB.us.us:                                 ; preds = %loopEntry.us.us
  %call.us.us = tail call double @cos(double %divalteredBB) #4
  %mul13.us.us = fmul double %mul12, %call.us.us
  %call14.us.us = tail call double @cos(double %divalteredBB) #4
  %mul15.us.us = fmul double %mul13.us.us, %call14.us.us
  %sub16.us.us = fsub double %mul9, %mul15.us.us
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1417569074, i32 -1954065718
  br label %loopEntry.us.us.outer

first.us.us:                                      ; preds = %loopEntry.us.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155.us.us = load volatile i1, i1* %.reg2mem154, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155.us.us
  %20 = select i1 %19, i32 2118503054, i32 -1954065718
  br label %loopEntry.us.us.outer31.backedge

loopEntry.us.us.outer31.backedge:                 ; preds = %first.us.us, %originalBBalteredBB.us.us
  %switchVar.0.us.us.ph32.be = phi i32 [ 2118503054, %originalBBalteredBB.us.us ], [ %20, %first.us.us ]
  br label %loopEntry.us.us.outer31

loopEntry:                                        ; preds = %loopEntry.outer34, %loopEntry
  switch i32 %switchVar.0.ph35, label %loopEntry [
    i32 -1717878915, label %first
    i32 2118503054, label %originalBB
    i32 1417569074, label %originalBBpart2
    i32 -1954065718, label %loopEntry.outer34.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %21 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %22 = select i1 %21, i32 2118503054, i32 -1954065718
  br label %loopEntry.outer34.backedge

loopEntry.outer34.backedge:                       ; preds = %loopEntry, %first
  %switchVar.0.ph35.be = phi i32 [ %22, %first ], [ 2118503054, %loopEntry ]
  br label %loopEntry.outer34

loopEntry.outer34:                                ; preds = %loopEntry.outer34.backedge, %loopEntry.outer
  %switchVar.0.ph35 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph35.be, %loopEntry.outer34.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %divalteredBB) #4
  %mul13 = fmul double %mul12, %call
  %call14 = tail call double @cos(double %divalteredBB) #4
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1417569074, i32 -1954065718
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %sub164.ph = phi double [ %sub16, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %31, %originalBB ], [ -1717878915, %entry ]
  br label %loopEntry.outer34

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us.us
  %.us-phi = phi double [ %sub164.us.us.ph, %loopEntry.us.us ], [ %sub164.ph, %loopEntry ]
  store double %.us-phi, double* %.reg2mem156, align 8
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile double, double* %.reg2mem156, align 8
  ret double %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %n, align 8
  %call5 = call double @mianji(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1844748542, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1844748542, label %first
    i32 2120533346, label %if.then
    i32 -842124932, label %if.else
    i32 1310972396, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 2120533346, i32 -842124932
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call double @sqrt(double %call5) #4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call6)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 1310972396, %if.then ], [ 1310972396, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

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
!1 = !{!"branch_weights", i32 1, i32 2000}
