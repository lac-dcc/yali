; ModuleID = 'build_ollvm/programs/10/140.ll'
source_filename = "source-C-CXX/10/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %month, align 4
  %.neg.neg = mul i32 %1, 31
  %2 = load i32, i32* %day, align 4
  %.neg2 = add i32 %.neg.neg, -31
  %.neg1 = add i32 %.neg2, %2
  %div27.neg = sdiv i32 %1, -2
  %.neg3 = add i32 %.neg.neg, -32
  %3 = add i32 %.neg3, %2
  %4 = add i32 %3, %div27.neg
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1696516426, i32 -385410096
  %14 = select i1 %12, i32 211786165, i32 -385410096
  %cmp18 = icmp eq i32 %1, 2
  %15 = select i1 %12, i32 -333156410, i32 -1480089089
  %16 = select i1 %12, i32 1830985263, i32 -1480089089
  %17 = select i1 %12, i32 -1150062898, i32 -632430427
  %18 = select i1 %12, i32 1062444080, i32 -632430427
  %cmp15 = icmp eq i32 %1, 1
  %19 = select i1 %cmp15, i32 -806536224, i32 -1724319510
  %20 = select i1 %12, i32 -1618901160, i32 -1655700447
  %21 = select i1 %12, i32 684835362, i32 -1655700447
  %22 = select i1 %cmp18, i32 1790726315, i32 543113758
  %23 = select i1 %cmp15, i32 -1129316862, i32 2110026892
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %24 = select i1 %12, i32 -520355807, i32 -2007430061
  %25 = select i1 %12, i32 1180505181, i32 -2007430061
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -688492016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -688492016, label %first
    i32 -46583010, label %lor.lhs.false
    i32 1180505181, label %originalBB
    i32 -520355807, label %originalBBpart2
    i32 1431151167, label %if.then
    i32 -1129316862, label %if.then4
    i32 2110026892, label %if.else
    i32 1790726315, label %if.then6
    i32 543113758, label %if.else7
    i32 -1599147004, label %if.end
    i32 871450483, label %if.end13
    i32 684835362, label %originalBB42
    i32 -1618901160, label %originalBBpart244
    i32 -1501621838, label %if.else14
    i32 -806536224, label %if.then16
    i32 1062444080, label %originalBB46
    i32 -1150062898, label %originalBBpart248
    i32 -1724319510, label %if.else17
    i32 1830985263, label %originalBB50
    i32 -333156410, label %originalBBpart252
    i32 1358629225, label %if.then19
    i32 211786165, label %originalBB54
    i32 1696516426, label %originalBBpart287
    i32 1543745772, label %if.else23
    i32 1437323519, label %if.end30
    i32 662130568, label %if.end31
    i32 1721582085, label %if.end32
    i32 -2007430061, label %originalBBalteredBB
    i32 -1655700447, label %originalBB42alteredBB
    i32 -632430427, label %originalBB46alteredBB
    i32 -1480089089, label %originalBB50alteredBB
    i32 -385410096, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end31, %if.end30, %if.else23, %originalBBpart287, %originalBB54, %if.then19, %originalBBpart252, %originalBB50, %if.else17, %originalBBpart248, %originalBB46, %if.then16, %if.else14, %originalBBpart244, %originalBB42, %if.end13, %if.end, %if.else7, %if.then6, %if.else, %if.then4, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg1, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %2, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %4, %if.else23 ], [ %i.0, %originalBBpart287 ], [ %.neg1, %originalBB54 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart248 ], [ %2, %originalBB46 ], [ %i.0, %if.then16 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %4, %if.else7 ], [ %.neg1, %if.then6 ], [ %i.0, %if.else ], [ %2, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 211786165, %originalBB54alteredBB ], [ 1830985263, %originalBB50alteredBB ], [ 1062444080, %originalBB46alteredBB ], [ 684835362, %originalBB42alteredBB ], [ 1180505181, %originalBBalteredBB ], [ 1721582085, %if.end31 ], [ 662130568, %if.end30 ], [ 1437323519, %if.else23 ], [ 1437323519, %originalBBpart287 ], [ %13, %originalBB54 ], [ %14, %if.then19 ], [ %28, %originalBBpart252 ], [ %15, %originalBB50 ], [ %16, %if.else17 ], [ 662130568, %originalBBpart248 ], [ %17, %originalBB46 ], [ %18, %if.then16 ], [ %19, %if.else14 ], [ 1721582085, %originalBBpart244 ], [ %20, %originalBB42 ], [ %21, %if.end13 ], [ 871450483, %if.end ], [ -1599147004, %if.else7 ], [ -1599147004, %if.then6 ], [ %22, %if.else ], [ 871450483, %if.then4 ], [ %23, %if.then ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %lor.lhs.false ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %26 = select i1 %cmp, i32 1431151167, i32 -46583010
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %27 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1431151167, i32 -1501621838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %28 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1358629225, i32 1543745772
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
