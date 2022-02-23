; ModuleID = 'build_ollvm/programs/42/319.ll'
source_filename = "source-C-CXX/42/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1378741445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1378741445, label %for.cond
    i32 2084883325, label %for.body
    i32 -7882548, label %for.cond1
    i32 -493669155, label %for.body3
    i32 -1339467394, label %if.then
    i32 632390756, label %if.end
    i32 -237604700, label %for.inc
    i32 431296015, label %for.end
    i32 -465231020, label %originalBB
    i32 -1978637163, label %originalBBpart2
    i32 -1166895731, label %for.cond6
    i32 -1698217400, label %for.body8
    i32 375280278, label %if.then11
    i32 -187748751, label %if.end13
    i32 -1614256143, label %for.inc14
    i32 -1824628500, label %for.end16
    i32 -1336804025, label %land.lhs.true
    i32 -2023015331, label %if.then19
    i32 212148305, label %originalBB25
    i32 456045428, label %originalBBpart227
    i32 422690453, label %if.end21
    i32 -738647972, label %for.inc22
    i32 -1657335536, label %originalBB29
    i32 1276684617, label %originalBBpart231
    i32 -638522847, label %for.end23
    i32 -2091158389, label %originalBBalteredBB
    i32 627423221, label %originalBB25alteredBB
    i32 -881689435, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %for.inc22, %if.end21, %originalBBpart227, %originalBB25, %if.then19, %land.lhs.true, %for.end16, %for.inc14, %if.end13, %if.then11, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBB25alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart231 ], [ %n.0, %originalBB29 ], [ %n.0, %for.inc22 ], [ %n.0, %if.end21 ], [ %n.0, %originalBBpart227 ], [ %n.0, %originalBB25 ], [ %n.0, %if.then19 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end16 ], [ %n.0, %for.inc14 ], [ %n.0, %if.end13 ], [ %n.0, %if.then11 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %3, %for.body ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %for.inc22 ], [ 0, %if.end21 ], [ %a.0, %originalBBpart227 ], [ %a.0, %originalBB25 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %if.end13 ], [ %a.0, %if.then11 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %6, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %for.inc22 ], [ 0, %if.end21 ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB25 ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end13 ], [ %.neg17, %if.then11 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %67, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %57, %originalBB29 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ 3, %originalBBalteredBB ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %if.then19 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end16 ], [ %.neg, %for.inc14 ], [ %k.0, %if.end13 ], [ %k.0, %if.then11 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ 3, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1657335536, %originalBB29alteredBB ], [ 212148305, %originalBB25alteredBB ], [ -465231020, %originalBBalteredBB ], [ -1378741445, %originalBBpart231 ], [ %66, %originalBB29 ], [ %56, %for.inc22 ], [ -738647972, %if.end21 ], [ 422690453, %originalBBpart227 ], [ %47, %originalBB25 ], [ %38, %if.then19 ], [ %29, %land.lhs.true ], [ %28, %for.end16 ], [ -1166895731, %for.inc14 ], [ -1614256143, %if.end13 ], [ -187748751, %if.then11 ], [ %27, %for.body8 ], [ %26, %for.cond6 ], [ -1166895731, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -7882548, %for.inc ], [ -237604700, %if.end ], [ 632390756, %if.then ], [ %5, %for.body3 ], [ %4, %for.cond1 ], [ -7882548, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 -638522847, i32 2084883325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, %i.0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %i.0
  %4 = select i1 %cmp2.not, i32 431296015, i32 -493669155
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 -1339467394, i32 632390756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -465231020, i32 -2091158389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1978637163, i32 -2091158389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %k.0, %n.0
  %26 = select i1 %cmp7.not, i32 -1824628500, i32 -1698217400
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem9 = srem i32 %n.0, %k.0
  %cmp10 = icmp eq i32 %rem9, 0
  %27 = select i1 %cmp10, i32 375280278, i32 -187748751
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg17 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %a.0, 1
  %28 = select i1 %cmp17, i32 -1336804025, i32 422690453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %b.0, 1
  %29 = select i1 %cmp18, i32 -2023015331, i32 422690453
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 212148305, i32 627423221
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %n.0)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 456045428, i32 627423221
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1657335536, i32 -881689435
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 2
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1276684617, i32 -881689435
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %n.0)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
