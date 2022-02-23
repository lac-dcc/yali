; ModuleID = 'build_ollvm/programs/55/1205.ll'
source_filename = "source-C-CXX/55/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %div67alteredBB.neg.neg = sdiv i32 %0, 10000
  %rem68alteredBB = srem i32 %0, 10000
  %div69alteredBB.lhs.trunc = trunc i32 %rem68alteredBB to i16
  %div69alteredBB39 = sdiv i16 %div69alteredBB.lhs.trunc, 1000
  %rem71alteredBB40 = srem i16 %div69alteredBB.lhs.trunc, 1000
  %rem75alteredBB41 = srem i16 %rem71alteredBB40, 100
  %div76alteredBB.lhs.trunc = trunc i16 %rem75alteredBB41 to i8
  %div76alteredBB42 = sdiv i8 %div76alteredBB.lhs.trunc, 10
  %div76alteredBB.sext = sext i8 %div76alteredBB42 to i32
  %rem80alteredBB43 = srem i8 %div76alteredBB.lhs.trunc, 10
  %rem80alteredBB.sext = sext i8 %rem80alteredBB43 to i32
  %mul81alteredBB = mul nsw i32 %rem80alteredBB.sext, 10000
  %mul82alteredBB.neg.neg = mul nsw i32 %div76alteredBB.sext, 1000
  %narrow = sub nsw i16 %rem71alteredBB40, %rem75alteredBB41
  %mul84alteredBB = sext i16 %narrow to i32
  %narrow44 = mul nsw i16 %div69alteredBB39, 10
  %mul86alteredBB = sext i16 %narrow44 to i32
  %1 = add nsw i32 %div67alteredBB.neg.neg, %mul86alteredBB
  %2 = add nsw i32 %1, %mul84alteredBB
  %3 = add nsw i32 %2, %mul81alteredBB
  %4 = add nsw i32 %3, %mul82alteredBB.neg.neg
  %.neg27 = add nsw i32 %2, %mul82alteredBB.neg.neg
  %.neg28 = add nsw i32 %.neg27, %mul81alteredBB
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1516561037, i32 1174155891
  %14 = select i1 %12, i32 -2104515686, i32 1174155891
  %cmp65 = icmp slt i32 %0, 100000
  %15 = select i1 %12, i32 -546550732, i32 1980733721
  %16 = select i1 %12, i32 1160602581, i32 1980733721
  %cmp63 = icmp sgt i32 %0, 9999
  %17 = select i1 %12, i32 -1248359812, i32 -1214773809
  %18 = select i1 %12, i32 -1270595000, i32 -1214773809
  %div44.neg.neg = sdiv i32 %0, 1000
  %rem45 = srem i32 %0, 1000
  %div46.lhs.trunc = trunc i32 %rem45 to i16
  %div4630 = sdiv i16 %div46.lhs.trunc, 100
  %rem4831 = srem i16 %div46.lhs.trunc, 100
  %div49.lhs.trunc = trunc i16 %rem4831 to i8
  %div4932 = sdiv i8 %div49.lhs.trunc, 10
  %div49.sext = sext i8 %div4932 to i32
  %rem5333 = srem i8 %div49.lhs.trunc, 10
  %rem53.sext = sext i8 %rem5333 to i32
  %mul55.neg.neg = mul nsw i32 %rem53.sext, 1000
  %mul57.neg.neg = mul nsw i32 %div49.sext, 100
  %narrow47 = mul nsw i16 %div4630, 10
  %mul59 = sext i16 %narrow47 to i32
  %.neg = add nsw i32 %div44.neg.neg, %mul59
  %19 = add nsw i32 %.neg, %mul57.neg.neg
  %20 = add nsw i32 %19, %mul55.neg.neg
  %cmp42 = icmp slt i32 %0, 10000
  %21 = select i1 %cmp42, i32 1649567343, i32 506115579
  %cmp40 = icmp sgt i32 %0, 999
  %22 = select i1 %cmp40, i32 -1653825952, i32 506115579
  %div25 = sdiv i32 %0, 100
  %rem26 = srem i32 %0, 100
  %rem29.lhs.trunc = trunc i32 %rem26 to i8
  %rem2929 = srem i8 %rem29.lhs.trunc, 10
  %rem29.sext = sext i8 %rem2929 to i32
  %mul34 = mul nsw i32 %rem29.sext, 100
  %mul36 = add nsw i32 %div25, %rem26
  %23 = sub nsw i32 %mul36, %rem29.sext
  %24 = add nsw i32 %23, %mul34
  %cmp23 = icmp slt i32 %0, 1000
  %25 = select i1 %cmp23, i32 1028116017, i32 429199552
  %cmp21 = icmp sgt i32 %0, 99
  %26 = select i1 %12, i32 -143655216, i32 -341698776
  %27 = select i1 %12, i32 -305552661, i32 -341698776
  %div = sdiv i32 %0, 10
  %rem = srem i32 %0, 10
  %mul17 = mul nsw i32 %rem, 10
  %28 = add nsw i32 %mul17, %div
  %cmp10 = icmp slt i32 %0, 100
  %29 = select i1 %cmp10, i32 1724597439, i32 -1003798553
  %cmp8 = icmp sgt i32 %0, 9
  %30 = select i1 %cmp8, i32 733147150, i32 -1003798553
  %cmp1 = icmp slt i32 %0, 10
  %31 = select i1 %cmp1, i32 936050521, i32 -1136572215
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1532390071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1532390071, label %first
    i32 -1266926971, label %land.lhs.true
    i32 936050521, label %if.then
    i32 -1136572215, label %if.end
    i32 733147150, label %land.lhs.true9
    i32 1724597439, label %if.then11
    i32 -1003798553, label %if.end20
    i32 -305552661, label %originalBB
    i32 -143655216, label %originalBBpart2
    i32 1686227478, label %land.lhs.true22
    i32 1028116017, label %if.then24
    i32 429199552, label %if.end39
    i32 -1653825952, label %land.lhs.true41
    i32 1649567343, label %if.then43
    i32 506115579, label %if.end62
    i32 -1270595000, label %originalBB91
    i32 -1248359812, label %originalBBpart293
    i32 553887749, label %land.lhs.true64
    i32 1160602581, label %originalBB95
    i32 -546550732, label %originalBBpart297
    i32 1991709923, label %if.then66
    i32 -2104515686, label %originalBB99
    i32 -1516561037, label %originalBBpart2260
    i32 567154163, label %if.end89
    i32 -341698776, label %originalBBalteredBB
    i32 -1214773809, label %originalBB91alteredBB
    i32 1980733721, label %originalBB95alteredBB
    i32 1174155891, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB99, %if.then66, %originalBBpart297, %originalBB95, %land.lhs.true64, %originalBBpart293, %originalBB91, %if.end62, %if.then43, %land.lhs.true41, %if.end39, %if.then24, %land.lhs.true22, %originalBBpart2, %originalBB, %if.end20, %if.then11, %land.lhs.true9, %if.end, %if.then, %land.lhs.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %4, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2260 ], [ %.neg28, %originalBB99 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end62 ], [ %20, %if.then43 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.end39 ], [ %24, %if.then24 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end20 ], [ %28, %if.then11 ], [ %m.0, %land.lhs.true9 ], [ %m.0, %if.end ], [ %0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2104515686, %originalBB99alteredBB ], [ 1160602581, %originalBB95alteredBB ], [ -1270595000, %originalBB91alteredBB ], [ -305552661, %originalBBalteredBB ], [ 567154163, %originalBBpart2260 ], [ %13, %originalBB99 ], [ %14, %if.then66 ], [ %35, %originalBBpart297 ], [ %15, %originalBB95 ], [ %16, %land.lhs.true64 ], [ %34, %originalBBpart293 ], [ %17, %originalBB91 ], [ %18, %if.end62 ], [ 506115579, %if.then43 ], [ %21, %land.lhs.true41 ], [ %22, %if.end39 ], [ 429199552, %if.then24 ], [ %25, %land.lhs.true22 ], [ %33, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %if.end20 ], [ -1003798553, %if.then11 ], [ %29, %land.lhs.true9 ], [ %30, %if.end ], [ -1136572215, %if.then ], [ %31, %land.lhs.true ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %32 = select i1 %cmp, i32 -1266926971, i32 -1136572215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %33 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1686227478, i32 429199552
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %34 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 553887749, i32 567154163
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %35 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1991709923, i32 567154163
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
