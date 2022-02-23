; ModuleID = 'build_ollvm/programs/29/655.ll'
source_filename = "source-C-CXX/29/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = select i1 %7, i32 452547709, i32 -1420040011
  %9 = select i1 %7, i32 2084364266, i32 -1420040011
  %10 = select i1 %7, i32 -1021923469, i32 1175202130
  %11 = select i1 %7, i32 257448694, i32 1175202130
  %12 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -33040572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -33040572, label %for.cond
    i32 1511016086, label %for.body
    i32 -1932753029, label %if.then
    i32 -1568647501, label %if.end
    i32 848026042, label %if.then5
    i32 -1659600302, label %if.end6
    i32 -1751763300, label %if.then10
    i32 -1523297337, label %if.end11
    i32 257448694, label %originalBB
    i32 -1021923469, label %originalBBpart2
    i32 -2064230250, label %for.inc
    i32 2084364266, label %originalBB22
    i32 452547709, label %originalBBpart230
    i32 -2011831782, label %for.end
    i32 1175202130, label %originalBBalteredBB
    i32 -1420040011, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %if.end11, %if.then10, %if.end6, %if.then5, %if.end, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB22 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %if.end6 ], [ 1, %if.then5 ], [ %rem3, %if.end ], [ %a.0, %if.then ], [ %div, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB22 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %if.end6 ], [ %b.0, %if.then5 ], [ %rem2, %if.end ], [ 1, %if.then ], [ %rem, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %20, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %18, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB22alteredBB ], [ %19, %originalBBalteredBB ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB22 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %17, %originalBB ], [ %sum.0, %if.end11 ], [ %sum.0, %if.then10 ], [ %sum.0, %if.end6 ], [ %sum.0, %if.then5 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2084364266, %originalBB22alteredBB ], [ 257448694, %originalBBalteredBB ], [ -33040572, %originalBBpart230 ], [ %8, %originalBB22 ], [ %9, %for.inc ], [ -2064230250, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end11 ], [ -2064230250, %if.then10 ], [ %16, %if.end6 ], [ -1659600302, %if.then5 ], [ %15, %if.end ], [ -1568647501, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp.not, i32 -2011831782, i32 1511016086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %div = sdiv i32 %i.0, 10
  %cmp1 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp1, i32 -1932753029, i32 -1568647501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem2 = srem i32 %b.0, 7
  %rem3 = srem i32 %a.0, 7
  %cmp4 = icmp slt i32 %i.0, 10
  %15 = select i1 %cmp4, i32 848026042, i32 -1659600302
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 7
  %mul = mul nsw i32 %b.0, %a.0
  %mul8 = mul nsw i32 %mul, %rem7
  %cmp9 = icmp eq i32 %mul8, 0
  %16 = select i1 %cmp9, i32 -1751763300, i32 -1523297337
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul12 = mul nsw i32 %i.0, %i.0
  %17 = add i32 %sum.0, %mul12
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul12alteredBB = mul nsw i32 %i.0, %i.0
  %19 = add i32 %sum.0, %mul12alteredBB
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
