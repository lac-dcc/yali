; ModuleID = 'build_ollvm/programs/55/2168.ll'
source_filename = "source-C-CXX/55/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %div33alteredBB = sdiv i32 %0, 100
  %rem34alteredBB = srem i32 %0, 100
  %rem36alteredBB = srem i32 %0, 10
  %mul37alteredBB = mul nsw i32 %rem36alteredBB, 100
  %.lhs.trunc27 = trunc i32 %rem34alteredBB to i8
  %1 = srem i8 %.lhs.trunc27, 10
  %narrow31 = sub nsw i8 0, %1
  %.sext28.neg = sext i8 %narrow31 to i32
  %mul38alteredBB.neg.neg = add nsw i32 %div33alteredBB, %rem34alteredBB
  %2 = add nsw i32 %mul38alteredBB.neg.neg, %mul37alteredBB
  %3 = add nsw i32 %2, %.sext28.neg
  %div16alteredBB.neg.neg = sdiv i32 %0, 1000
  %rem17alteredBB = srem i32 %0, 1000
  %div18alteredBB.lhs.trunc = trunc i32 %rem17alteredBB to i16
  %div18alteredBB25 = sdiv i16 %div18alteredBB.lhs.trunc, 100
  %div20alteredBB26 = sdiv i8 %.lhs.trunc27, 10
  %div20alteredBB.sext = sext i8 %div20alteredBB26 to i32
  %mul22alteredBB.neg.neg = mul nsw i32 %rem36alteredBB, 1000
  %mul23alteredBB.neg.neg = mul nsw i32 %div20alteredBB.sext, 100
  %narrow = mul nsw i16 %div18alteredBB25, 10
  %mul25alteredBB.neg.neg = sext i16 %narrow to i32
  %.neg.neg = add nsw i32 %mul22alteredBB.neg.neg, %div16alteredBB.neg.neg
  %.neg17.neg = add nsw i32 %.neg.neg, %mul23alteredBB.neg.neg
  %.neg18 = add nsw i32 %.neg17.neg, %mul25alteredBB.neg.neg
  %div46 = sdiv i32 %0, 10
  %cmp44 = icmp slt i32 %0, 100
  %4 = select i1 %cmp44, i32 937714941, i32 -623558044
  %cmp42 = icmp sgt i32 %0, 9
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1606912660, i32 -1416773919
  %14 = select i1 %12, i32 -1503939480, i32 -1416773919
  %15 = select i1 %12, i32 208779944, i32 -312838476
  %16 = select i1 %12, i32 -895930062, i32 -312838476
  %cmp31 = icmp slt i32 %0, 1000
  %17 = select i1 %cmp31, i32 1028952204, i32 1867043093
  %cmp29 = icmp sgt i32 %0, 99
  %18 = select i1 %cmp29, i32 -381108810, i32 1867043093
  %19 = select i1 %12, i32 -2132257021, i32 -317367441
  %20 = select i1 %12, i32 -175453420, i32 -317367441
  %cmp14 = icmp slt i32 %0, 10000
  %21 = select i1 %cmp14, i32 -1252129504, i32 1763934816
  %cmp13 = icmp sgt i32 %0, 999
  %22 = select i1 %cmp13, i32 376182513, i32 1763934816
  %div.neg.neg = sdiv i32 %0, 10000
  %rem = srem i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div119 = sdiv i16 %div1.lhs.trunc, 1000
  %mul.neg.neg = mul nsw i32 %rem36alteredBB, 10000
  %mul7.neg.neg = mul nsw i32 %div20alteredBB.sext, 1000
  %23 = srem i16 %div18alteredBB.lhs.trunc, 100
  %narrow33 = sub nsw i16 0, %23
  %.sext.neg = sext i16 %narrow33 to i32
  %narrow30 = mul nsw i16 %div119, 10
  %mul10.neg.neg = sext i16 %narrow30 to i32
  %.neg = add nsw i32 %div.neg.neg, %rem17alteredBB
  %mul8 = add nsw i32 %.neg, %mul.neg.neg
  %24 = add nsw i32 %mul8, %.sext.neg
  %25 = add nsw i32 %24, %mul7.neg.neg
  %26 = add nsw i32 %25, %mul10.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1478508848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478508848, label %first
    i32 -1984401066, label %if.then
    i32 1803587024, label %if.end
    i32 376182513, label %land.lhs.true
    i32 -1252129504, label %if.then15
    i32 -175453420, label %originalBB
    i32 -2132257021, label %originalBBpart2
    i32 1763934816, label %if.end28
    i32 -381108810, label %land.lhs.true30
    i32 1028952204, label %if.then32
    i32 -895930062, label %originalBB127
    i32 208779944, label %originalBBpart2185
    i32 1867043093, label %if.end41
    i32 -1503939480, label %originalBB187
    i32 -1606912660, label %originalBBpart2189
    i32 1055163732, label %land.lhs.true43
    i32 937714941, label %if.then45
    i32 -623558044, label %if.end51
    i32 -317367441, label %originalBBalteredBB
    i32 -312838476, label %originalBB127alteredBB
    i32 -1416773919, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.then45, %land.lhs.true43, %originalBBpart2189, %originalBB187, %if.end41, %originalBBpart2185, %originalBB127, %if.then32, %land.lhs.true30, %if.end28, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true, %if.end, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %3, %originalBB127alteredBB ], [ %.neg18, %originalBBalteredBB ], [ %div46, %if.then45 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2185 ], [ %3, %originalBB127 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2 ], [ %.neg18, %originalBB ], [ %k.0, %if.then15 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %26, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1503939480, %originalBB187alteredBB ], [ -895930062, %originalBB127alteredBB ], [ -175453420, %originalBBalteredBB ], [ -623558044, %if.then45 ], [ %4, %land.lhs.true43 ], [ %28, %originalBBpart2189 ], [ %13, %originalBB187 ], [ %14, %if.end41 ], [ 1867043093, %originalBBpart2185 ], [ %15, %originalBB127 ], [ %16, %if.then32 ], [ %17, %land.lhs.true30 ], [ %18, %if.end28 ], [ 1763934816, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then15 ], [ %21, %land.lhs.true ], [ %22, %if.end ], [ 1803587024, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %27 = select i1 %cmp, i32 -1984401066, i32 1803587024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %28 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1055163732, i32 -623558044
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
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
