; ModuleID = 'build_ollvm/programs/29/2499.ll'
source_filename = "source-C-CXX/29/2499.c"
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
  %8 = select i1 %7, i32 1934262225, i32 -1141955621
  %9 = select i1 %7, i32 108179673, i32 -1141955621
  %10 = select i1 %7, i32 968930499, i32 88692117
  %11 = select i1 %7, i32 254227311, i32 88692117
  %12 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -902659987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -902659987, label %while.cond
    i32 793066009, label %while.body
    i32 -1247737356, label %if.then
    i32 -1471779040, label %if.end
    i32 1237647603, label %if.then3
    i32 1950531083, label %if.end5
    i32 929775471, label %if.then8
    i32 254227311, label %originalBB
    i32 968930499, label %originalBBpart2
    i32 1546328374, label %if.end10
    i32 108179673, label %originalBB23
    i32 1934262225, label %originalBBpart238
    i32 264717589, label %while.end
    i32 88692117, label %originalBBalteredBB
    i32 -1141955621, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB23, %if.end10, %originalBBpart2, %originalBB, %if.then8, %if.end5, %if.then3, %if.end, %if.then, %while.body, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %21, %originalBB23alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart238 ], [ %19, %originalBB23 ], [ %sum.0, %if.end10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then8 ], [ %sum.0, %if.end5 ], [ %sum.0, %if.then3 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %22, %originalBB23alteredBB ], [ %20, %originalBBalteredBB ], [ %i.0, %originalBBpart238 ], [ %.neg, %originalBB23 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.end5 ], [ %.neg17, %if.then3 ], [ %i.0, %if.end ], [ %15, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 108179673, %originalBB23alteredBB ], [ 254227311, %originalBBalteredBB ], [ -902659987, %originalBBpart238 ], [ %8, %originalBB23 ], [ %9, %if.end10 ], [ -902659987, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then8 ], [ %18, %if.end5 ], [ -902659987, %if.then3 ], [ %17, %if.end ], [ -902659987, %if.then ], [ %14, %while.body ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp.not, i32 264717589, i32 793066009
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp1, i32 -1247737356, i32 -1471779040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %16 = icmp ult i32 %i.0.off, 10
  %17 = select i1 %16, i32 1237647603, i32 1950531083
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %18 = select i1 %cmp7, i32 929775471, i32 1546328374
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %19 = add i32 %mul, %sum.0
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %21 = add i32 %mulalteredBB, %sum.0
  %22 = add i32 %i.0, 1
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
