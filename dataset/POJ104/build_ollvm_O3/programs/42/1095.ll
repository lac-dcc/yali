; ModuleID = 'build_ollvm/programs/42/1095.ll'
source_filename = "source-C-CXX/42/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1600746906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1600746906, label %for.cond
    i32 1063680598, label %for.body
    i32 -1829943318, label %for.cond1
    i32 -1384489901, label %for.body3
    i32 -176842003, label %if.then
    i32 1848547049, label %if.end
    i32 -1190803030, label %for.inc
    i32 1043349566, label %for.end
    i32 -235326993, label %for.cond6
    i32 1504028866, label %for.body8
    i32 -1621860271, label %if.then11
    i32 -1487275434, label %originalBB
    i32 -676897382, label %originalBBpart2
    i32 -2138167156, label %if.end12
    i32 2001405612, label %originalBB20
    i32 1588303890, label %originalBBpart222
    i32 -1079450407, label %for.inc13
    i32 -2067930353, label %originalBB24
    i32 220245629, label %originalBBpart233
    i32 -728120491, label %for.end15
    i32 -200061572, label %loop
    i32 -1824753837, label %for.inc17
    i32 1511842289, label %for.end19
    i32 653610669, label %originalBBalteredBB
    i32 -712916329, label %originalBB20alteredBB
    i32 624576136, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %loop, %for.end15, %originalBBpart233, %originalBB24, %for.inc13, %originalBBpart222, %originalBB20, %if.end12, %originalBBpart2, %originalBB, %if.then11, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc17 ], [ %i.0, %loop ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB24 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc17 ], [ %j.0, %loop ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB24 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB24alteredBB ], [ %n.0, %originalBB20alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc17 ], [ %n.0, %loop ], [ %n.0, %for.end15 ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB24 ], [ %n.0, %for.inc13 ], [ %n.0, %originalBBpart222 ], [ %n.0, %originalBB20 ], [ %n.0, %if.end12 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then11 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %for.end ], [ %.neg13, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ 3, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %63, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc17 ], [ %m.0, %loop ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart233 ], [ %.neg, %originalBB24 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %if.end12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then11 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ 3, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2067930353, %originalBB24alteredBB ], [ 2001405612, %originalBB20alteredBB ], [ -1487275434, %originalBBalteredBB ], [ -1600746906, %for.inc17 ], [ -1824753837, %loop ], [ -200061572, %for.end15 ], [ -235326993, %originalBBpart233 ], [ %61, %originalBB24 ], [ %52, %for.inc13 ], [ -1079450407, %originalBBpart222 ], [ %43, %originalBB20 ], [ %34, %if.end12 ], [ -200061572, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then11 ], [ %7, %for.body8 ], [ %6, %for.cond6 ], [ -235326993, %for.end ], [ -1829943318, %for.inc ], [ -1190803030, %if.end ], [ -200061572, %if.then ], [ %5, %for.body3 ], [ %4, %for.cond1 ], [ -1829943318, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 1511842289, i32 1063680598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 %2, %i.0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %n.0, %i.0
  %4 = select i1 %cmp2, i32 -1384489901, i32 1043349566
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %n.0
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 -176842003, i32 1848547049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %n.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %m.0, %j.0
  %6 = select i1 %cmp7, i32 1504028866, i32 -728120491
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem9 = srem i32 %j.0, %m.0
  %cmp10 = icmp eq i32 %rem9, 0
  %7 = select i1 %cmp10, i32 -1621860271, i32 -2138167156
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1487275434, i32 653610669
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
  %25 = select i1 %24, i32 -676897382, i32 653610669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2001405612, i32 -712916329
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1588303890, i32 -712916329
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2067930353, i32 624576136
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 2
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 220245629, i32 624576136
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %m.0, 2
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
