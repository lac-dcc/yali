; ModuleID = 'build_ollvm/programs/55/683.ll'
source_filename = "source-C-CXX/55/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %0 = load i64, i64* %a, align 8
  %div = sdiv i64 %0, 10000
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 567929082, i32 1394253073
  %10 = select i1 %8, i32 1056185226, i32 1394253073
  %11 = select i1 %8, i32 -1537151575, i32 -972489843
  %12 = select i1 %8, i32 -905553274, i32 -972489843
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %13 = phi i64 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %14 = phi i64 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 4, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ %div, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -829621762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -829621762, label %while.cond
    i32 -905553274, label %originalBB
    i32 -1537151575, label %originalBBpart2
    i32 -968332236, label %while.body
    i32 -1391206529, label %while.end
    i32 1056185226, label %originalBB11
    i32 567929082, label %originalBBpart213
    i32 1504634553, label %while.cond3
    i32 -98465351, label %while.body5
    i32 -242497648, label %while.end9
    i32 -972489843, label %originalBBalteredBB
    i32 1394253073, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %while.body5, %while.cond3, %originalBBpart213, %originalBB11, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i64 [ %13, %loopEntry ], [ %13, %originalBB11alteredBB ], [ %13, %originalBBalteredBB ], [ %div6, %while.body5 ], [ %13, %while.cond3 ], [ %13, %originalBBpart213 ], [ %13, %originalBB11 ], [ %13, %while.end ], [ %13, %while.body ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %while.cond ]
  %.be9 = phi i64 [ %14, %loopEntry ], [ %14, %originalBB11alteredBB ], [ %14, %originalBBalteredBB ], [ %div6, %while.body5 ], [ %14, %while.cond3 ], [ %14, %originalBBpart213 ], [ %14, %originalBB11 ], [ %14, %while.end ], [ %13, %while.body ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %while.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB11alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %18, %while.body5 ], [ %sum.0, %while.cond3 ], [ %sum.0, %originalBBpart213 ], [ %sum.0, %originalBB11 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %while.end ], [ %16, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %t.0, %originalBBalteredBB ], [ %19, %while.body5 ], [ %t.0, %while.cond3 ], [ %t.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB11alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %while.body5 ], [ %s.0, %while.cond3 ], [ %s.0, %originalBBpart213 ], [ %s.0, %originalBB11 ], [ %s.0, %while.end ], [ %div2, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1056185226, %originalBB11alteredBB ], [ -905553274, %originalBBalteredBB ], [ 1504634553, %while.body5 ], [ %17, %while.cond3 ], [ 1504634553, %originalBBpart213 ], [ %9, %originalBB11 ], [ %10, %while.end ], [ -829621762, %while.body ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i64 %s.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -968332236, i32 -1391206529
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %16 = add i64 %i.0, -1
  %call1 = call i64 @fang(i64 %16)
  %div2 = sdiv i64 %13, %call1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4 = icmp sgt i64 %t.0, -1
  %17 = select i1 %cmp4, i32 -98465351, i32 -242497648
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %rem = srem i64 %14, 10
  %div6 = sdiv i64 %14, 10
  store i64 %div6, i64* %a, align 8
  %call7 = call i64 @fang(i64 %t.0)
  %mul = mul nsw i64 %call7, %rem
  %18 = add i64 %mul, %sum.0
  %19 = add i64 %t.0, -1
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @fang(i64 %x) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.cond, %entry
  %i.0.ph = phi i64 [ %0, %while.cond ], [ 1, %entry ]
  %y.0.ph = phi i64 [ %y.0.ph3, %while.cond ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ %1, %while.cond ], [ -765502830, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer, %while.body
  %y.0.ph3 = phi i64 [ %y.0.ph, %loopEntry.outer ], [ %mul, %while.body ]
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -765502830, %while.body ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -765502830, label %while.cond
    i32 -2022737913, label %while.body
    i32 1487710296, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = add i64 %i.0.ph, 1
  %cmp.not = icmp sgt i64 %i.0.ph, %x
  %1 = select i1 %cmp.not, i32 1487710296, i32 -2022737913
  br label %loopEntry.outer

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i64 %y.0.ph3, 10
  br label %loopEntry.outer2

while.end:                                        ; preds = %loopEntry
  ret i64 %y.0.ph3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
