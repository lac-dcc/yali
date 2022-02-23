; ModuleID = 'build_ollvm/programs/29/212.ll'
source_filename = "source-C-CXX/29/212.c"
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
  %8 = select i1 %7, i32 542231764, i32 -2031018490
  %9 = select i1 %7, i32 785956178, i32 -2031018490
  %10 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -895680529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -895680529, label %while.cond
    i32 1954028347, label %while.body
    i32 -1200406862, label %if.then
    i32 -606910323, label %if.end
    i32 1069404263, label %lor.lhs.false
    i32 117459421, label %if.then5
    i32 1532569801, label %if.end7
    i32 785956178, label %originalBB
    i32 542231764, label %originalBBpart2
    i32 1178746041, label %while.end
    i32 -2031018490, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end7, %if.then5, %lor.lhs.false, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %20, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %if.end7 ], [ %.neg, %if.then5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %14, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end7 ], [ %b.0, %if.then5 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %div, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end7 ], [ %c.0, %if.then5 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %12, %while.body ], [ %c.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %19, %originalBBalteredBB ], [ %s.0, %originalBBpart2 ], [ %17, %originalBB ], [ %s.0, %if.end7 ], [ %s.0, %if.then5 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 785956178, %originalBBalteredBB ], [ -895680529, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end7 ], [ -895680529, %if.then5 ], [ %16, %lor.lhs.false ], [ %15, %if.end ], [ -895680529, %if.then ], [ %13, %while.body ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp.not, i32 1178746041, i32 1954028347
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  %mul.neg = mul nsw i32 %div, -10
  %12 = add i32 %mul.neg, %i.0
  %rem = srem i32 %i.0, 7
  %cmp2 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp2, i32 -1200406862, i32 -606910323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp eq i32 %b.0, 7
  %15 = select i1 %cmp3, i32 117459421, i32 1069404263
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %c.0, 7
  %16 = select i1 %cmp4, i32 117459421, i32 1532569801
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul8 = mul nsw i32 %i.0, %i.0
  %17 = add i32 %s.0, %mul8
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul8alteredBB = mul nsw i32 %i.0, %i.0
  %19 = add i32 %s.0, %mul8alteredBB
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
