; ModuleID = 'build_ollvm/programs/29/1137.ll'
source_filename = "source-C-CXX/29/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1628106067, i32 53521066
  %9 = select i1 %7, i32 89412408, i32 53521066
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1746737208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1746737208, label %for.cond
    i32 -1955378469, label %for.body
    i32 738858801, label %land.lhs.true
    i32 782778845, label %land.lhs.true4
    i32 1749347101, label %if.then
    i32 228430572, label %if.end
    i32 -1872840952, label %land.lhs.true9
    i32 1481137172, label %land.lhs.true12
    i32 -1457998596, label %if.then14
    i32 89412408, label %originalBB
    i32 -1628106067, label %originalBBpart2
    i32 138568281, label %if.end17
    i32 -922748361, label %for.inc
    i32 -1236618845, label %for.end
    i32 53521066, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end17, %originalBBpart2, %originalBB, %if.then14, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart2 ], [ %20, %originalBB ], [ %k.0, %if.then14 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %land.lhs.true9 ], [ %k.0, %if.end ], [ %16, %if.then ], [ %k.0, %land.lhs.true4 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 89412408, %originalBBalteredBB ], [ -1746737208, %for.inc ], [ -922748361, %if.end17 ], [ 138568281, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then14 ], [ %19, %land.lhs.true12 ], [ %18, %land.lhs.true9 ], [ %17, %if.end ], [ 228430572, %if.then ], [ %15, %land.lhs.true4 ], [ %14, %land.lhs.true ], [ %13, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %11
  %12 = select i1 %cmp, i32 -1955378469, i32 -1236618845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %13 = select i1 %cmp1.not, i32 228430572, i32 738858801
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3.not = icmp eq i32 %rem2, 7
  %14 = select i1 %cmp3.not, i32 228430572, i32 782778845
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 70
  %15 = select i1 %cmp5, i32 1749347101, i32 228430572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %16 = add i32 %k.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 7
  %cmp8.not = icmp eq i32 %rem7, 0
  %17 = select i1 %cmp8.not, i32 138568281, i32 -1872840952
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 10
  %cmp11.not = icmp eq i32 %rem10, 7
  %18 = select i1 %cmp11.not, i32 138568281, i32 1481137172
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, 79
  %19 = select i1 %cmp13, i32 -1457998596, i32 138568281
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul15 = mul nsw i32 %i.0, %i.0
  %20 = add i32 %k.0, %mul15
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul15alteredBB = mul nsw i32 %i.0, %i.0
  %22 = add i32 %k.0, %mul15alteredBB
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
