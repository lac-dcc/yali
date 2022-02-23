; ModuleID = 'build_ollvm/programs/37/1491.ll'
source_filename = "source-C-CXX/37/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1276478940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1276478940, label %for.cond
    i32 1474586557, label %originalBB
    i32 648144197, label %originalBBpart2
    i32 -1032819234, label %for.body
    i32 -1173173198, label %for.cond3
    i32 -1430564094, label %for.body6
    i32 -210303962, label %for.inc
    i32 484805757, label %for.end
    i32 650741708, label %originalBB14
    i32 1564084506, label %originalBBpart216
    i32 622349357, label %for.inc11
    i32 464597845, label %for.end13
    i32 -584169629, label %originalBBalteredBB
    i32 161927396, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc11 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB14alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart216 ], [ %p.0, %originalBB14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %21, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 650741708, %originalBB14alteredBB ], [ 1474586557, %originalBBalteredBB ], [ -1276478940, %for.inc11 ], [ 622349357, %originalBBpart216 ], [ %43, %originalBB14 ], [ %33, %for.end ], [ -1173173198, %for.inc ], [ -210303962, %for.body6 ], [ %23, %for.cond3 ], [ -1173173198, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1474586557, i32 -584169629
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
  %18 = select i1 %17, i32 648144197, i32 -584169629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1032819234, i32 464597845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %conv = sext i32 %20 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 8) #4
  %21 = bitcast i8* %call2 to double*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp4, i32 -1430564094, i32 484805757
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds double, double* %p.0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 650741708, i32 161927396
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %call8 = call double @aver(double* %p.0, i32 %34)
  %call9 = call double @ss(double* %p.0, double %call8, i32 %34)
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call9)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1564084506, i32 161927396
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %call8alteredBB = call double @aver(double* %p.0, i32 %44)
  %call9alteredBB = call double @ss(double* %p.0, double %call8alteredBB, i32 %44)
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call9alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define double @aver(double* nocapture readonly %p1, i32 %l) local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %s1.0.ph = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph6, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -76239812, %for.body ], [ -1121856400, %entry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph6 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %2, %for.inc ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1121856400, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph6, %l
  %0 = select i1 %cmp, i32 -189401131, i32 1513276969
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1121856400, label %loopEntry.outer8
    i32 -189401131, label %for.body
    i32 -76239812, label %for.inc
    i32 1513276969, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0.ph6 to i64
  %add.ptr = getelementptr inbounds double, double* %p1, i64 %idx.ext
  %1 = load double, double* %add.ptr, align 8
  %add = fadd double %s1.0.ph, %1
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph6, 1
  br label %loopEntry.outer5

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %l to double
  %div = fdiv double %s1.0.ph, %conv
  ret double %div
}

; Function Attrs: nofree noinline nounwind uwtable
define double @ss(double* nocapture readonly %p2, double %x, i32 %k) local_unnamed_addr #0 {
entry:
  %call1.reg2mem = alloca double, align 8
  %convalteredBB = sitofp i32 %k to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %call18 = phi double [ undef, %entry ], [ %call18.be, %loopEntry.backedge ]
  %s2.0 = phi double [ 0.000000e+00, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 708815988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 708815988, label %for.cond
    i32 -1901846137, label %for.body
    i32 1322650969, label %for.inc
    i32 1671118006, label %for.end
    i32 1357833242, label %originalBB
    i32 -1990817675, label %originalBBpart2
    i32 -1676395039, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %0 = select i1 %cmp, i32 -1901846137, i32 1671118006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %p2, i64 %idx.ext
  %1 = load double, double* %add.ptr, align 8
  %sub = fsub double %1, %x
  %square = fmul double %sub, %sub
  %add = fadd double %s2.0, %square
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1357833242, i32 -1676395039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = fdiv double %s2.0, %convalteredBB
  %call1 = tail call double @sqrt(double %div) #4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1990817675, i32 -1676395039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store double %call18, double* %call1.reg2mem, align 8
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile double, double* %call1.reg2mem, align 8
  ret double %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = fdiv double %s2.0, %convalteredBB
  %21 = fcmp olt double %divalteredBB, 0.000000e+00
  br i1 %21, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call1alteredBB = tail call double @sqrt(double %divalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %call18.be = phi double [ %call18, %loopEntry ], [ %call1, %originalBB ], [ %call18, %for.end ], [ %call18, %for.inc ], [ %call18, %for.body ], [ %call18, %for.cond ], [ %call18, %originalBBalteredBB ], [ %call18, %cdce.call ]
  %s2.0.be = phi double [ %s2.0, %loopEntry ], [ %s2.0, %originalBB ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %add, %for.body ], [ %s2.0, %for.cond ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ %20, %originalBB ], [ %11, %for.end ], [ 708815988, %for.inc ], [ 1322650969, %for.body ], [ %0, %for.cond ], [ 1357833242, %originalBBalteredBB ], [ 1357833242, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
