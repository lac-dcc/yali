; ModuleID = 'build_ollvm/programs/55/2808.ll'
source_filename = "source-C-CXX/55/2808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getchar()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %c.0.ph.in = phi i32 [ %call, %entry ], [ %c.0.ph.be.in, %loopEntry.outer.backedge ]
  %y.0.ph = phi i32 [ 0, %entry ], [ %y.0.ph.be, %loopEntry.outer.backedge ]
  %t.0.ph = phi i32 [ 1, %entry ], [ %t.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1876861407, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %c.0.ph = trunc i32 %c.0.ph.in to i8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2072294914, i32 141359994
  %cmp.not = icmp eq i8 %c.0.ph, 10
  %9 = select i1 %cmp.not, i32 2014633547, i32 1650001509
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 1876861407, label %loopEntry.outer8.backedge
    i32 1650001509, label %while.body
    i32 -2072294914, label %originalBB
    i32 816720988, label %originalBBpart2
    i32 2014633547, label %while.end
    i32 141359994, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call i32 @getchar()
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 816720988, i32 141359994
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph9.be = phi i32 [ %8, %while.body ], [ 1876861407, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer8

while.end:                                        ; preds = %loopEntry
  %call7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %y.0.ph)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call i32 @getchar()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %c.0.ph.be.in = phi i32 [ %call5, %originalBB ], [ %call5alteredBB, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ -2072294914, %originalBBalteredBB ]
  %.pn.in.in = shl i32 %c.0.ph.in, 24
  %.pn.in = ashr exact i32 %.pn.in.in, 24
  %t.0.ph.be = mul nsw i32 %t.0.ph, 10
  %.pn = add nsw i32 %.pn.in, -48
  %mul.pn = mul nsw i32 %.pn, %t.0.ph
  %y.0.ph.be = add i32 %mul.pn, %y.0.ph
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
