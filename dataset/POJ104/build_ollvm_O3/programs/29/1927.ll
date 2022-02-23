; ModuleID = 'build_ollvm/programs/29/1927.ll'
source_filename = "source-C-CXX/29/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
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
  %8 = select i1 %7, i32 -327998279, i32 1651828582
  %9 = select i1 %7, i32 2052077555, i32 1651828582
  %10 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -545411895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -545411895, label %while.cond
    i32 -498160021, label %while.body
    i32 -1574938283, label %lor.lhs.false
    i32 111880325, label %lor.lhs.false4
    i32 869237921, label %if.then
    i32 -1917021627, label %if.end
    i32 2052077555, label %originalBB
    i32 -327998279, label %originalBBpart2
    i32 551673009, label %while.end
    i32 1651828582, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %12, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %19, %originalBBalteredBB ], [ %sum.0, %originalBBpart2 ], [ %18, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false4 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false4 ], [ %c.0, %lor.lhs.false ], [ %div, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2052077555, %originalBBalteredBB ], [ -545411895, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ -545411895, %if.then ], [ %17, %lor.lhs.false4 ], [ %15, %lor.lhs.false ], [ %13, %while.body ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp, i32 -498160021, i32 551673009
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %div = sdiv i32 %12, 10
  %rem = srem i32 %12, 7
  %cmp1 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp1, i32 869237921, i32 -1574938283
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %14 = icmp ult i32 %i.0.off, 10
  %15 = select i1 %14, i32 869237921, i32 111880325
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %mul.neg = mul i32 %c.0, -10
  %16 = add i32 %mul.neg, %i.0
  %cmp5 = icmp eq i32 %16, 7
  %17 = select i1 %cmp5, i32 869237921, i32 -1917021627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul6 = mul nsw i32 %i.0, %i.0
  %18 = add i32 %sum.0, %mul6
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul6alteredBB = mul nsw i32 %i.0, %i.0
  %19 = add i32 %sum.0, %mul6alteredBB
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
