; ModuleID = 'build_ollvm/programs/55/357.ll'
source_filename = "source-C-CXX/55/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1218195827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1218195827, label %first
    i32 473665704, label %if.then
    i32 -683436113, label %if.else
    i32 -1871827503, label %if.then15
    i32 319581540, label %if.else29
    i32 1292236515, label %if.then31
    i32 2075189573, label %if.else43
    i32 -334470030, label %if.then45
    i32 -657482078, label %if.end
    i32 925925455, label %if.end55
    i32 266223267, label %if.end56
    i32 1843162014, label %originalBB
    i32 637482441, label %originalBBpart2
    i32 -1650817499, label %if.end57
    i32 1799396870, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end56, %if.end55, %if.end, %if.then45, %if.else43, %if.then31, %if.else29, %if.then15, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1843162014, %originalBBalteredBB ], [ -1650817499, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.end56 ], [ 266223267, %if.end55 ], [ 925925455, %if.end ], [ -657482078, %if.then45 ], [ %15, %if.else43 ], [ 925925455, %if.then31 ], [ %11, %if.else29 ], [ 266223267, %if.then15 ], [ %8, %if.else ], [ -1650817499, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 473665704, i32 -683436113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 10000
  %rem = srem i32 %2, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div132 = sdiv i16 %div1.lhs.trunc, 1000
  %rem233 = srem i16 %div1.lhs.trunc, 1000
  %rem434 = srem i16 %rem233, 100
  %div5.lhs.trunc = trunc i16 %rem434 to i8
  %div535 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div535 to i32
  %rem636 = srem i8 %div5.lhs.trunc, 10
  %rem6.sext = sext i8 %rem636 to i32
  %mul = mul nsw i32 %rem6.sext, 10000
  %mul7 = mul nsw i32 %div5.sext, 1000
  %narrow47 = sub nsw i16 %rem233, %rem434
  %mul8 = sext i16 %narrow47 to i32
  %narrow48 = mul nsw i16 %div132, 10
  %mul10 = sext i16 %narrow48 to i32
  %3 = add nsw i32 %div, %mul10
  %4 = add nsw i32 %3, %mul8
  %5 = add nsw i32 %4, %mul7
  %6 = add nsw i32 %5, %mul
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %7, 1000
  %8 = select i1 %cmp14, i32 -1871827503, i32 319581540
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %div16.neg.neg = sdiv i32 %9, 1000
  %rem17 = srem i32 %9, 1000
  %div18.lhs.trunc = trunc i32 %rem17 to i16
  %div1837 = sdiv i16 %div18.lhs.trunc, 100
  %rem1938 = srem i16 %div18.lhs.trunc, 100
  %div20.lhs.trunc = trunc i16 %rem1938 to i8
  %div2039 = sdiv i8 %div20.lhs.trunc, 10
  %div20.sext = sext i8 %div2039 to i32
  %rem2140 = srem i8 %div20.lhs.trunc, 10
  %rem21.sext = sext i8 %rem2140 to i32
  %mul22.neg.neg = mul nsw i32 %rem21.sext, 1000
  %mul23.neg.neg.neg.neg = mul nsw i32 %div20.sext, 100
  %narrow = mul nsw i16 %div1837, 10
  %mul25.neg.neg = sext i16 %narrow to i32
  %.neg29.neg = add nsw i32 %div16.neg.neg, %mul25.neg.neg
  %.neg30 = add nsw i32 %.neg29.neg, %mul22.neg.neg
  %.neg31 = add nsw i32 %.neg30, %mul23.neg.neg.neg.neg
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg31)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp30 = icmp sgt i32 %10, 100
  %11 = select i1 %cmp30, i32 1292236515, i32 2075189573
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem33 = srem i32 %12, 1000
  %div34.lhs.trunc = trunc i32 %rem33 to i16
  %div3441 = sdiv i16 %div34.lhs.trunc, 100
  %rem3542 = srem i16 %div34.lhs.trunc, 100
  %rem37.lhs.trunc = trunc i16 %rem3542 to i8
  %rem3743 = srem i8 %rem37.lhs.trunc, 10
  %rem37.sext = sext i8 %rem3743 to i32
  %mul38.neg.neg = mul nsw i32 %rem37.sext, 100
  %narrow49 = add nsw i16 %div3441, %rem3542
  %mul39.neg.neg = sext i16 %narrow49 to i32
  %.neg28 = sub nsw i32 %mul39.neg.neg, %rem37.sext
  %13 = add nsw i32 %.neg28, %mul38.neg.neg
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp44 = icmp sgt i32 %14, 10
  %15 = select i1 %cmp44, i32 -334470030, i32 -657482078
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %rem47 = srem i32 %16, 1000
  %rem49.lhs.trunc = trunc i32 %rem47 to i16
  %rem4944 = srem i16 %rem49.lhs.trunc, 100
  %div50.neg.neg.lhs.trunc = trunc i16 %rem4944 to i8
  %div50.neg.neg45 = sdiv i8 %div50.neg.neg.lhs.trunc, 10
  %div50.neg.neg.sext = sext i8 %div50.neg.neg45 to i32
  %rem5146 = srem i8 %div50.neg.neg.lhs.trunc, 10
  %rem51.sext = sext i8 %rem5146 to i32
  %mul52.neg.neg = mul nsw i32 %rem51.sext, 10
  %.neg = add nsw i32 %mul52.neg.neg, %div50.neg.neg.sext
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1843162014, i32 1799396870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 637482441, i32 1799396870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
