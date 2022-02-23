; ModuleID = 'build_ollvm/programs/61/2101.ll'
source_filename = "source-C-CXX/61/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -23754309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23754309, label %for.cond
    i32 -2042320192, label %land.lhs.true
    i32 -226154851, label %if.then
    i32 1126423697, label %if.end
    i32 -319641222, label %if.then14
    i32 141724159, label %if.end15
    i32 -396637147, label %originalBB
    i32 254769319, label %originalBBpart2
    i32 -613255955, label %for.inc
    i32 -1613335365, label %originalBB27
    i32 -1447149686, label %originalBBpart242
    i32 770130344, label %for.end
    i32 1915718096, label %for.cond16
    i32 1659977795, label %for.body
    i32 -432445265, label %for.inc24
    i32 1451963936, label %originalBB44
    i32 438794598, label %originalBBpart252
    i32 -1741177124, label %for.end26
    i32 637049470, label %originalBBalteredBB
    i32 -290549370, label %originalBB27alteredBB
    i32 -1171041596, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB44, %for.inc24, %for.body, %for.cond16, %for.end, %originalBBpart242, %originalBB27, %for.inc, %originalBBpart2, %originalBB, %if.end15, %if.then14, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %.neg, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %34, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %.neg11, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %66, %originalBB44alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %56, %originalBB44 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB27 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1451963936, %originalBB44alteredBB ], [ -1613335365, %originalBB27alteredBB ], [ -396637147, %originalBBalteredBB ], [ 1915718096, %originalBBpart252 ], [ %65, %originalBB44 ], [ %55, %for.inc24 ], [ -432445265, %for.body ], [ %45, %for.cond16 ], [ 1915718096, %for.end ], [ -23754309, %originalBBpart242 ], [ %43, %originalBB27 ], [ %33, %for.inc ], [ -613255955, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end15 ], [ 770130344, %if.then14 ], [ %6, %if.end ], [ 1126423697, %if.then ], [ %4, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 -2042320192, i32 1126423697
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %3, 32
  %4 = select i1 %cmp7, i32 -226154851, i32 1126423697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg11 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %5, 10
  %6 = select i1 %cmp12, i32 -319641222, i32 141724159
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -396637147, i32 637049470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 254769319, i32 637049470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1613335365, i32 -290549370
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1447149686, i32 -290549370
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %cmp18.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp18.not, i32 -1741177124, i32 1659977795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %46 to i32
  %putchar = call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1451963936, i32 -1171041596
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 438794598, i32 -1171041596
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
