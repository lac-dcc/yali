; ModuleID = 'build_ollvm/programs/14/27.ll'
source_filename = "source-C-CXX/14/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -706553667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -706553667, label %for.cond
    i32 1832937105, label %for.body
    i32 1017642871, label %for.cond1
    i32 807521399, label %for.body3
    i32 -2141074629, label %land.lhs.true
    i32 660764965, label %if.then
    i32 1065666867, label %if.end
    i32 1949583679, label %land.lhs.true16
    i32 438820727, label %if.then20
    i32 -423451693, label %originalBB
    i32 1348896136, label %originalBBpart2
    i32 -1590440224, label %if.end22
    i32 1870855163, label %for.inc
    i32 -383197246, label %for.end
    i32 -2113992129, label %for.inc23
    i32 -1127314705, label %for.end25
    i32 -28793255, label %originalBB31
    i32 -58970599, label %originalBBpart266
    i32 -2083800125, label %originalBBalteredBB
    i32 1972133894, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %originalBB31, %for.end25, %for.inc23, %for.end, %for.inc, %if.end22, %originalBBpart2, %originalBB, %if.then20, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end25 ], [ %35, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB31 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %34, %for.inc ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB31alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB31 ], [ %t1.0, %for.end25 ], [ %t1.0, %for.inc23 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %if.end22 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.then20 ], [ %t1.0, %land.lhs.true16 ], [ %t1.0, %if.end ], [ %j.0, %if.then ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body3 ], [ %t1.0, %for.cond1 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB31alteredBB ], [ %56, %originalBBalteredBB ], [ %t2.0, %originalBB31 ], [ %t2.0, %for.end25 ], [ %t2.0, %for.inc23 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %if.end22 ], [ %t2.0, %originalBBpart2 ], [ %24, %originalBB ], [ %t2.0, %if.then20 ], [ %t2.0, %land.lhs.true16 ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %land.lhs.true ], [ %t2.0, %for.body3 ], [ %t2.0, %for.cond1 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -28793255, %originalBB31alteredBB ], [ -423451693, %originalBBalteredBB ], [ %55, %originalBB31 ], [ %44, %for.end25 ], [ -706553667, %for.inc23 ], [ -2113992129, %for.end ], [ 1017642871, %for.inc ], [ 1870855163, %if.end22 ], [ -1590440224, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.then20 ], [ %14, %land.lhs.true16 ], [ %12, %if.end ], [ 1065666867, %if.then ], [ %9, %land.lhs.true ], [ %6, %for.body3 ], [ %3, %for.cond1 ], [ 1017642871, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1832937105, i32 -1127314705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 807521399, i32 -383197246
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 255, i32* %arrayidx, align 16
  %4 = add i32 %j.0, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %5 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %5, 0
  %6 = select i1 %cmp8, i32 -2141074629, i32 1065666867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = add i32 %j.0, -1
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %8, 255
  %9 = select i1 %cmp11, i32 660764965, i32 1065666867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = add i32 %j.0, -1
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %11 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %11, 0
  %12 = select i1 %cmp15, i32 1949583679, i32 -1590440224
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %13 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %13, 255
  %14 = select i1 %cmp19, i32 438820727, i32 -1590440224
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -423451693, i32 -2083800125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1348896136, i32 -2083800125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -28793255, i32 1972133894
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %45 = xor i32 %t1.0, -1
  %46 = add i32 %t2.0, %45
  %mul = mul nsw i32 %46, %46
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -58970599, i32 1972133894
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %57 = xor i32 %t1.0, -1
  %58 = add i32 %t2.0, %57
  %mulalteredBB = mul nsw i32 %58, %58
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
