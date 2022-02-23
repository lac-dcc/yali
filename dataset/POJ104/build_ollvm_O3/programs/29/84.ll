; ModuleID = 'build_ollvm/programs/29/84.ll'
source_filename = "source-C-CXX/29/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
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
  %8 = select i1 %7, i32 -914437343, i32 397831883
  %9 = select i1 %7, i32 -791361219, i32 397831883
  %10 = select i1 %7, i32 -1157558805, i32 -1773529552
  %11 = select i1 %7, i32 1260439229, i32 -1773529552
  %12 = select i1 %7, i32 -1501321456, i32 -1473359027
  %13 = select i1 %7, i32 1991998497, i32 -1473359027
  %14 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 924018463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 924018463, label %for.cond
    i32 290718316, label %for.body
    i32 1029298404, label %land.lhs.true
    i32 1543384497, label %if.then
    i32 -285502261, label %if.else
    i32 -2106526060, label %if.then4
    i32 1026755715, label %land.lhs.true6
    i32 386098227, label %land.lhs.true8
    i32 -1711853563, label %if.then11
    i32 714076478, label %if.end
    i32 1991998497, label %originalBB
    i32 -1501321456, label %originalBBpart2
    i32 221154589, label %if.end14
    i32 1260439229, label %originalBB18
    i32 -1157558805, label %originalBBpart220
    i32 -734019539, label %if.end15
    i32 -791361219, label %originalBB22
    i32 -914437343, label %originalBBpart224
    i32 -1316639818, label %for.inc
    i32 1376236952, label %for.end
    i32 -1473359027, label %originalBBalteredBB
    i32 -1773529552, label %originalBB18alteredBB
    i32 397831883, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB22, %if.end15, %originalBBpart220, %originalBB18, %if.end14, %originalBBpart2, %originalBB, %if.end, %if.then11, %land.lhs.true8, %land.lhs.true6, %if.then4, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBB18alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart224 ], [ %b.0, %originalBB22 ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart220 ], [ %b.0, %originalBB18 ], [ %b.0, %if.end14 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then11 ], [ %b.0, %land.lhs.true8 ], [ %b.0, %land.lhs.true6 ], [ %div, %if.then4 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB22alteredBB ], [ %t1.0, %originalBB18alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart224 ], [ %t1.0, %originalBB22 ], [ %t1.0, %if.end15 ], [ %t1.0, %originalBBpart220 ], [ %t1.0, %originalBB18 ], [ %t1.0, %if.end14 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.end ], [ %t1.0, %if.then11 ], [ %t1.0, %land.lhs.true8 ], [ %t1.0, %land.lhs.true6 ], [ %t1.0, %if.then4 ], [ %t1.0, %if.else ], [ %18, %if.then ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB22alteredBB ], [ %t2.0, %originalBB18alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart224 ], [ %t2.0, %originalBB22 ], [ %t2.0, %if.end15 ], [ %t2.0, %originalBBpart220 ], [ %t2.0, %originalBB18 ], [ %t2.0, %if.end14 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.end ], [ %24, %if.then11 ], [ %t2.0, %land.lhs.true8 ], [ %t2.0, %land.lhs.true6 ], [ %t2.0, %if.then4 ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %land.lhs.true ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBB18alteredBB ], [ %a.0, %originalBBalteredBB ], [ %25, %for.inc ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart220 ], [ %a.0, %originalBB18 ], [ %a.0, %if.end14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then11 ], [ %a.0, %land.lhs.true8 ], [ %a.0, %land.lhs.true6 ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -791361219, %originalBB22alteredBB ], [ 1260439229, %originalBB18alteredBB ], [ 1991998497, %originalBBalteredBB ], [ 924018463, %for.inc ], [ -1316639818, %originalBBpart224 ], [ %8, %originalBB22 ], [ %9, %if.end15 ], [ -734019539, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.end14 ], [ 221154589, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ 714076478, %if.then11 ], [ %23, %land.lhs.true8 ], [ %21, %land.lhs.true6 ], [ %20, %if.then4 ], [ %19, %if.else ], [ -734019539, %if.then ], [ %17, %land.lhs.true ], [ %16, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %a.0, %14
  %15 = select i1 %cmp.not, i32 1376236952, i32 290718316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %a.0, 10
  %16 = select i1 %cmp1, i32 1029298404, i32 -285502261
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %a.0, 7
  %17 = select i1 %cmp2.not, i32 -285502261, i32 1543384497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %a.0, %a.0
  %18 = add i32 %mul, %t1.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %a.0, 9
  %19 = select i1 %cmp3, i32 -2106526060, i32 221154589
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %div = sdiv i32 %a.0, 10
  %rem = srem i32 %a.0, 7
  %cmp5.not = icmp eq i32 %rem, 0
  %20 = select i1 %cmp5.not, i32 714076478, i32 1026755715
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %b.0, 7
  %21 = select i1 %cmp7.not, i32 714076478, i32 386098227
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %mul9.neg = mul i32 %b.0, -10
  %22 = add i32 %a.0, %mul9.neg
  %cmp10.not = icmp eq i32 %22, 7
  %23 = select i1 %cmp10.not, i32 714076478, i32 -1711853563
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %mul12 = mul nsw i32 %a.0, %a.0
  %24 = add i32 %mul12, %t2.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = add i32 %t2.0, %t1.0
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
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
