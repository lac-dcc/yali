; ModuleID = 'build_ollvm/programs/55/1572.ll'
source_filename = "source-C-CXX/55/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %rem45alteredBB = srem i32 %0, 10
  %div47alteredBB = sdiv i32 %0, 10
  %rem48alteredBB = srem i32 %div47alteredBB, 10
  %div52alteredBB = sdiv i32 %0, 100
  %rem53alteredBB = srem i32 %div52alteredBB, 10
  %mul57alteredBB = mul nsw i32 %rem53alteredBB, 100
  %srem65 = srem i32 %0, 1000
  %div59alteredBB = sdiv i32 %0, 1000
  %rem60alteredBB = srem i32 %div59alteredBB, 10
  %mul66alteredBB.neg = mul nsw i32 %rem60alteredBB, -1000
  %1 = sub i32 %0, %srem65
  %2 = add i32 %1, %mul66alteredBB.neg
  %div68alteredBB.neg.neg = sdiv i32 %2, 10000
  %mul69alteredBB.neg.neg = mul nsw i32 %rem45alteredBB, 10000
  %mul70alteredBB.neg.neg.neg.neg = mul nsw i32 %rem48alteredBB, 1000
  %.neg.neg = add nsw i32 %mul70alteredBB.neg.neg.neg.neg, %mul69alteredBB.neg.neg
  %.neg51.neg = add nsw i32 %.neg.neg, %mul57alteredBB
  %mul74alteredBB.neg.neg = mul nsw i32 %rem60alteredBB, 10
  %.neg52.neg = add nsw i32 %.neg51.neg, %mul74alteredBB.neg.neg
  %.neg53 = add nsw i32 %.neg52.neg, %div68alteredBB.neg.neg
  %mul11alteredBB = mul nsw i32 %rem48alteredBB, 10
  %mul14alteredBB = mul nsw i32 %rem45alteredBB, 100
  %3 = add nsw i32 %mul11alteredBB, %mul14alteredBB
  %4 = add nsw i32 %3, %div52alteredBB
  %mul50.neg = mul nsw i32 %rem48alteredBB, -10
  %5 = add i32 %0, %mul50.neg
  %6 = add nsw i32 %rem45alteredBB, %mul57alteredBB
  %7 = sub i32 %5, %6
  %div59 = sdiv i32 %7, 1000
  %rem60 = srem i32 %div59, 10
  %mul66.neg = mul nsw i32 %rem60, -1000
  %8 = add i32 %7, %mul66.neg
  %div68.neg.neg = sdiv i32 %8, 10000
  %mul74.neg.neg = mul nsw i32 %rem60, 10
  %.neg55 = add nsw i32 %.neg51.neg, %mul74.neg.neg
  %.neg56 = add nsw i32 %.neg55, %div68.neg.neg
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2056801919, i32 -1676046288
  %18 = select i1 %16, i32 845284111, i32 -1676046288
  %cmp43 = icmp slt i32 %0, 100000
  %19 = select i1 %cmp43, i32 211396220, i32 -453468443
  %srem = srem i32 %0, 100
  %20 = sub i32 %0, %srem
  %mul33.neg = mul nsw i32 %rem53alteredBB, -100
  %21 = add i32 %20, %mul33.neg
  %div35.neg.neg = sdiv i32 %21, 1000
  %mul36.neg.neg = mul nsw i32 %rem45alteredBB, 1000
  %mul37.neg.neg = mul nsw i32 %rem48alteredBB, 100
  %.neg = add nsw i32 %mul37.neg.neg, %mul36.neg.neg
  %mul39 = mul nsw i32 %rem53alteredBB, 10
  %22 = add nsw i32 %.neg, %mul39
  %23 = add nsw i32 %22, %div35.neg.neg
  %cmp19 = icmp slt i32 %0, 10000
  %24 = select i1 %cmp19, i32 -1202518384, i32 -896439061
  %25 = select i1 %16, i32 1974240461, i32 1456599925
  %26 = select i1 %16, i32 -993396169, i32 1456599925
  %cmp4 = icmp slt i32 %0, 1000
  %27 = select i1 %cmp4, i32 -1867122909, i32 600278084
  %mul.neg.neg = mul nsw i32 %rem45alteredBB, 10
  %.neg58 = add nsw i32 %div47alteredBB, %mul.neg.neg
  %cmp1 = icmp slt i32 %0, 100
  %28 = select i1 %cmp1, i32 1959174866, i32 -105974986
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 68953527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 68953527, label %first
    i32 -1367625358, label %if.then
    i32 549047982, label %if.else
    i32 1959174866, label %if.then2
    i32 -105974986, label %if.else3
    i32 -1867122909, label %if.then5
    i32 -993396169, label %originalBB
    i32 1974240461, label %originalBBpart2
    i32 600278084, label %if.else18
    i32 -1202518384, label %if.then20
    i32 -896439061, label %if.else42
    i32 211396220, label %if.then44
    i32 845284111, label %originalBB166
    i32 2056801919, label %originalBBpart2383
    i32 -453468443, label %if.end
    i32 -1306362256, label %if.end77
    i32 -1667640895, label %if.end78
    i32 1955351648, label %if.end79
    i32 -2103525498, label %if.end80
    i32 1456599925, label %originalBBalteredBB
    i32 -1676046288, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBBalteredBB, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2383, %originalBB166, %if.then44, %if.else42, %if.then20, %if.else18, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %.neg53, %originalBB166alteredBB ], [ %4, %originalBBalteredBB ], [ %s.0, %if.end79 ], [ %s.0, %if.end78 ], [ %s.0, %if.end77 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2383 ], [ %.neg56, %originalBB166 ], [ %s.0, %if.then44 ], [ %s.0, %if.else42 ], [ %23, %if.then20 ], [ %s.0, %if.else18 ], [ %s.0, %originalBBpart2 ], [ %4, %originalBB ], [ %s.0, %if.then5 ], [ %s.0, %if.else3 ], [ %.neg58, %if.then2 ], [ %s.0, %if.else ], [ %0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 845284111, %originalBB166alteredBB ], [ -993396169, %originalBBalteredBB ], [ -2103525498, %if.end79 ], [ 1955351648, %if.end78 ], [ -1667640895, %if.end77 ], [ -1306362256, %if.end ], [ -453468443, %originalBBpart2383 ], [ %17, %originalBB166 ], [ %18, %if.then44 ], [ %19, %if.else42 ], [ -1306362256, %if.then20 ], [ %24, %if.else18 ], [ -1667640895, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %if.then5 ], [ %27, %if.else3 ], [ 1955351648, %if.then2 ], [ %28, %if.else ], [ -2103525498, %if.then ], [ %29, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %29 = select i1 %cmp, i32 -1367625358, i32 549047982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
