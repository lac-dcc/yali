; ModuleID = 'build_ollvm/programs/14/658.ll'
source_filename = "source-C-CXX/14/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %length = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %length)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ -1, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1824761367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1824761367, label %for.cond
    i32 -1707388820, label %for.body
    i32 403517511, label %for.cond1
    i32 50262315, label %for.body3
    i32 1742699665, label %if.then
    i32 1074963823, label %if.then7
    i32 -479216251, label %if.end
    i32 1530486846, label %if.end10
    i32 718742294, label %originalBB
    i32 -923522222, label %originalBBpart2
    i32 1727192268, label %for.inc
    i32 -757181872, label %for.end
    i32 -734832289, label %for.inc11
    i32 1013549754, label %originalBB21
    i32 -1749587979, label %originalBBpart227
    i32 -910276851, label %for.end13
    i32 -927757492, label %originalBB29
    i32 850574047, label %originalBBpart283
    i32 -1365148657, label %originalBBalteredBB
    i32 794795981, label %originalBB21alteredBB
    i32 -253968055, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end13, %originalBBpart227, %originalBB21, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end10, %if.end, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %.neg, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart227 ], [ %38, %originalBB21 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB29 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB21 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %.neg15, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end10 ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB29alteredBB ], [ %start.0, %originalBB21alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBB29 ], [ %start.0, %for.end13 ], [ %start.0, %originalBBpart227 ], [ %start.0, %originalBB21 ], [ %start.0, %for.inc11 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %if.end10 ], [ %start.0, %if.end ], [ %8, %if.then7 ], [ %start.0, %if.then ], [ %start.0, %for.body3 ], [ %start.0, %for.cond1 ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB29alteredBB ], [ %end.0, %originalBB21alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBB29 ], [ %end.0, %for.end13 ], [ %end.0, %originalBBpart227 ], [ %end.0, %originalBB21 ], [ %end.0, %for.inc11 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %if.end10 ], [ %10, %if.end ], [ %end.0, %if.then7 ], [ %end.0, %if.then ], [ %end.0, %for.body3 ], [ %end.0, %for.cond1 ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -927757492, %originalBB29alteredBB ], [ 1013549754, %originalBB21alteredBB ], [ 718742294, %originalBBalteredBB ], [ %70, %originalBB29 ], [ %56, %for.end13 ], [ 1824761367, %originalBBpart227 ], [ %47, %originalBB21 ], [ %37, %for.inc11 ], [ -734832289, %for.end ], [ 403517511, %for.inc ], [ 1727192268, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end10 ], [ 1530486846, %if.end ], [ -479216251, %if.then7 ], [ %6, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ 403517511, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1707388820, i32 -910276851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %length, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 50262315, i32 -757181872
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %4 = load i32, i32* %temp, align 4
  %cmp5 = icmp eq i32 %4, 0
  %5 = select i1 %cmp5, i32 1742699665, i32 1530486846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %start.0, -1
  %6 = select i1 %cmp6, i32 1074963823, i32 -479216251
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* %length, align 4
  %mul = mul nsw i32 %7, %i.0
  %8 = add i32 %mul, %j.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %length, align 4
  %mul8 = mul nsw i32 %9, %i.0
  %10 = add i32 %mul8, %j.0
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 718742294, i32 -1365148657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -923522222, i32 -1365148657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1013549754, i32 794795981
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1749587979, i32 794795981
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -927757492, i32 -253968055
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %57 = load i32, i32* %length, align 4
  %div = sdiv i32 %end.0, %57
  %div14 = sdiv i32 %start.0, %57
  %58 = xor i32 %div14, -1
  %59 = add i32 %div, %58
  %rem = srem i32 %end.0, %57
  %rem16 = srem i32 %start.0, %57
  %60 = xor i32 %rem16, -1
  %61 = add i32 %rem, %60
  %mul19 = mul nsw i32 %61, %59
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul19)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 850574047, i32 -253968055
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %71 = load i32, i32* %length, align 4
  %divalteredBB = sdiv i32 %end.0, %71
  %div14alteredBB = sdiv i32 %start.0, %71
  %72 = xor i32 %div14alteredBB, -1
  %73 = add i32 %divalteredBB, %72
  %remalteredBB = srem i32 %end.0, %71
  %rem16alteredBB = srem i32 %start.0, %71
  %74 = xor i32 %rem16alteredBB, -1
  %75 = add i32 %remalteredBB, %74
  %mul19alteredBB = mul nsw i32 %75, %73
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul19alteredBB)
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
