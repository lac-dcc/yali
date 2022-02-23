; ModuleID = 'build_ollvm/programs/67/752.ll'
source_filename = "source-C-CXX/67/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1807146933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem50.0 = phi i1 [ undef, %entry ], [ %.reg2mem50.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1807146933, label %for.cond
    i32 -2096210685, label %for.body
    i32 425034315, label %for.cond1
    i32 848203563, label %for.body3
    i32 -1117840096, label %while.cond
    i32 345381178, label %land.rhs
    i32 -269882731, label %land.end
    i32 681845767, label %while.body
    i32 -256970956, label %while.end
    i32 -84886526, label %if.then
    i32 -1795603427, label %if.then17
    i32 -1010967738, label %if.end
    i32 -346565750, label %while.cond18
    i32 1777288435, label %land.rhs22
    i32 2021669674, label %originalBB
    i32 -804825273, label %originalBBpart2
    i32 1898503966, label %land.end28
    i32 -260343725, label %while.body29
    i32 -1334187282, label %while.end31
    i32 1361522993, label %if.then37
    i32 -684050301, label %if.end39
    i32 -2060178211, label %originalBB45
    i32 -569384620, label %originalBBpart247
    i32 1491761008, label %if.end40
    i32 1746105418, label %for.inc
    i32 -194762290, label %for.end
    i32 -125213523, label %for.inc42
    i32 -1240042192, label %for.end44
    i32 -1398429618, label %originalBBalteredBB
    i32 -585869991, label %originalBB45alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1240042192, i32 -2096210685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %k.0, %div
  %2 = select i1 %cmp2.not, i32 -194762290, i32 848203563
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %rem = srem i32 %k.0, %j.0
  %cmp4.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp4.not, i32 -269882731, i32 345381178
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv5 = sitofp i32 %k.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem.0, i32 681845767, i32 -256970956
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = add i32 %j.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv9 = sitofp i32 %j.0 to double
  %conv10 = sitofp i32 %k.0 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp olt double %call11, %conv9
  %6 = select i1 %cmp12, i32 -84886526, i32 1491761008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = sub i32 %i.0, %k.0
  %8 = and i32 %7, 1
  %cmp15 = icmp eq i32 %8, 0
  %9 = select i1 %cmp15, i32 -1795603427, i32 -1010967738
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %rem19 = srem i32 %t.0, %s.0
  %cmp20.not = icmp eq i32 %rem19, 0
  %10 = select i1 %cmp20.not, i32 1898503966, i32 1777288435
  br label %loopEntry.backedge

land.rhs22:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2021669674, i32 -1398429618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv23 = sitofp i32 %s.0 to double
  %conv24 = sitofp i32 %t.0 to double
  %call25 = call double @sqrt(double %conv24) #3
  %cmp26 = fcmp oge double %call25, %conv23
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -804825273, i32 -1398429618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

land.end28:                                       ; preds = %loopEntry
  %29 = select i1 %.reg2mem50.0, i32 -260343725, i32 -1334187282
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %30 = add i32 %s.0, 2
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %conv32 = sitofp i32 %s.0 to double
  %conv33 = sitofp i32 %t.0 to double
  %call34 = call double @sqrt(double %conv33) #3
  %cmp35 = fcmp olt double %call34, %conv32
  %31 = select i1 %cmp35, i32 1361522993, i32 -684050301
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0, i32 %t.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2060178211, i32 -585869991
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -569384620, i32 -585869991
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = icmp slt i32 %t.0, 0
  br i1 %52, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %conv24alteredBB = sitofp i32 %t.0 to double
  %call25alteredBB = call double @sqrt(double %conv24alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB45alteredBB, %for.inc42, %for.end, %for.inc, %if.end40, %originalBBpart247, %originalBB45, %if.end39, %if.then37, %while.end31, %while.body29, %land.end28, %originalBBpart2, %originalBB, %land.rhs22, %while.cond18, %if.end, %if.then17, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %for.inc42 ], [ %k.0, %for.end ], [ %50, %for.inc ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %while.end31 ], [ %k.0, %while.body29 ], [ %k.0, %land.end28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs22 ], [ %k.0, %while.cond18 ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 3, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBalteredBB ], [ %k.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %51, %for.inc42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %while.end31 ], [ %i.0, %while.body29 ], [ %i.0, %land.end28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs22 ], [ %i.0, %while.cond18 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %while.end31 ], [ %j.0, %while.body29 ], [ %j.0, %land.end28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs22 ], [ %j.0, %while.cond18 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %5, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ 3, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBalteredBB ], [ %j.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %for.inc42 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.end39 ], [ %t.0, %if.then37 ], [ %t.0, %while.end31 ], [ %t.0, %while.body29 ], [ %t.0, %land.end28 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.rhs22 ], [ %t.0, %while.cond18 ], [ %t.0, %if.end ], [ %t.0, %if.then17 ], [ %7, %if.then ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBalteredBB ], [ %t.0, %cdce.call ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %for.inc42 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end40 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %if.end39 ], [ %s.0, %if.then37 ], [ %s.0, %while.end31 ], [ %30, %while.body29 ], [ %s.0, %land.end28 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.rhs22 ], [ %s.0, %while.cond18 ], [ 3, %if.end ], [ %s.0, %if.then17 ], [ %s.0, %if.then ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %while.cond ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBalteredBB ], [ %s.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060178211, %originalBB45alteredBB ], [ 1807146933, %for.inc42 ], [ -125213523, %for.end ], [ 425034315, %for.inc ], [ 1746105418, %if.end40 ], [ 1491761008, %originalBBpart247 ], [ %49, %originalBB45 ], [ %40, %if.end39 ], [ -194762290, %if.then37 ], [ %31, %while.end31 ], [ -346565750, %while.body29 ], [ %29, %land.end28 ], [ 1898503966, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %land.rhs22 ], [ %10, %while.cond18 ], [ -346565750, %if.end ], [ 1746105418, %if.then17 ], [ %9, %if.then ], [ %6, %while.end ], [ -1117840096, %while.body ], [ %4, %land.end ], [ -269882731, %land.rhs ], [ %3, %while.cond ], [ -1117840096, %for.body3 ], [ %2, %for.cond1 ], [ 425034315, %for.body ], [ %1, %for.cond ], [ 2021669674, %originalBBalteredBB ], [ 2021669674, %cdce.call ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %while.end31 ], [ %.reg2mem.0, %while.body29 ], [ %.reg2mem.0, %land.end28 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs22 ], [ %.reg2mem.0, %while.cond18 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %cdce.call ]
  %.reg2mem50.0.be = phi i1 [ %.reg2mem50.0, %loopEntry ], [ %.reg2mem50.0, %originalBB45alteredBB ], [ %.reg2mem50.0, %for.inc42 ], [ %.reg2mem50.0, %for.end ], [ %.reg2mem50.0, %for.inc ], [ %.reg2mem50.0, %if.end40 ], [ %.reg2mem50.0, %originalBBpart247 ], [ %.reg2mem50.0, %originalBB45 ], [ %.reg2mem50.0, %if.end39 ], [ %.reg2mem50.0, %if.then37 ], [ %.reg2mem50.0, %while.end31 ], [ %.reg2mem50.0, %while.body29 ], [ %.reg2mem50.0, %land.end28 ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart2 ], [ %.reg2mem50.0, %originalBB ], [ %.reg2mem50.0, %land.rhs22 ], [ false, %while.cond18 ], [ %.reg2mem50.0, %if.end ], [ %.reg2mem50.0, %if.then17 ], [ %.reg2mem50.0, %if.then ], [ %.reg2mem50.0, %while.end ], [ %.reg2mem50.0, %while.body ], [ %.reg2mem50.0, %land.end ], [ %.reg2mem50.0, %land.rhs ], [ %.reg2mem50.0, %while.cond ], [ %.reg2mem50.0, %for.body3 ], [ %.reg2mem50.0, %for.cond1 ], [ %.reg2mem50.0, %for.body ], [ %.reg2mem50.0, %for.cond ], [ %.reg2mem50.0, %originalBBalteredBB ], [ %.reg2mem50.0, %cdce.call ]
  br label %loopEntry

originalBB45alteredBB:                            ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
