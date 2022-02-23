; ModuleID = 'build_ollvm/programs/55/1542.ll'
source_filename = "source-C-CXX/55/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %div2 = sdiv i32 %0, 100
  %div3 = sdiv i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 745168058, i32 765587785
  %10 = select i1 %8, i32 1308787532, i32 765587785
  %11 = select i1 %8, i32 534391026, i32 1810602966
  %12 = select i1 %8, i32 -1733655760, i32 1810602966
  %13 = select i1 %8, i32 -931732056, i32 -1698336494
  %14 = select i1 %8, i32 -2104017240, i32 -1698336494
  %rem46 = srem i32 %0, 10
  %mul47 = mul nsw i32 %rem46, 10
  %15 = add nsw i32 %mul47, %div3
  %cmp44 = icmp sgt i32 %0, 9
  %16 = select i1 %cmp44, i32 -547471536, i32 -1481452543
  %rem36 = srem i32 %div3, 10
  %rem37 = srem i32 %0, 100
  %rem38.lhs.trunc = trunc i32 %rem37 to i8
  %rem3833 = srem i8 %rem38.lhs.trunc, 10
  %rem38.sext = sext i8 %rem3833 to i32
  %mul39.neg.neg = mul nsw i32 %rem36, 10
  %.neg = add nsw i32 %mul39.neg.neg, %div2
  %mul41 = mul nsw i32 %rem38.sext, 100
  %17 = add nsw i32 %.neg, %mul41
  %cmp34 = icmp sgt i32 %0, 99
  %18 = select i1 %8, i32 -210218118, i32 -507219028
  %19 = select i1 %8, i32 1802537491, i32 -507219028
  %rem21 = srem i32 %div2, 10
  %rem22 = srem i32 %div3, 100
  %rem23.lhs.trunc = trunc i32 %rem22 to i8
  %rem2330 = srem i8 %rem23.lhs.trunc, 10
  %rem23.sext = sext i8 %rem2330 to i32
  %rem24 = srem i32 %0, 1000
  %rem25.lhs.trunc = trunc i32 %rem24 to i16
  %rem2531 = srem i16 %rem25.lhs.trunc, 100
  %rem25.sext = trunc i16 %rem2531 to i8
  %rem2632 = srem i8 %rem25.sext, 10
  %rem26.sext = sext i8 %rem2632 to i32
  %mul27.neg.neg = mul nsw i32 %rem21, 10
  %.neg18 = add nsw i32 %mul27.neg.neg, %div1
  %mul29.neg.neg = mul nsw i32 %rem23.sext, 100
  %.neg19 = add nsw i32 %.neg18, %mul29.neg.neg
  %mul31 = mul nsw i32 %rem26.sext, 1000
  %20 = add nsw i32 %.neg19, %mul31
  %cmp19 = icmp sgt i32 %0, 999
  %21 = select i1 %cmp19, i32 1837610264, i32 -778920266
  %rem = srem i32 %div1, 10
  %rem4 = srem i32 %div2, 100
  %rem5.lhs.trunc = trunc i32 %rem4 to i8
  %rem524 = srem i8 %rem5.lhs.trunc, 10
  %rem5.sext = sext i8 %rem524 to i32
  %rem6 = srem i32 %div3, 1000
  %rem7.lhs.trunc = trunc i32 %rem6 to i16
  %rem725 = srem i16 %rem7.lhs.trunc, 100
  %rem7.sext = trunc i16 %rem725 to i8
  %rem826 = srem i8 %rem7.sext, 10
  %rem8.sext = sext i8 %rem826 to i32
  %rem9 = srem i32 %0, 10000
  %rem10.lhs.trunc = trunc i32 %rem9 to i16
  %rem1027 = srem i16 %rem10.lhs.trunc, 1000
  %rem1128 = srem i16 %rem1027, 100
  %rem11.sext = trunc i16 %rem1128 to i8
  %rem1229 = srem i8 %rem11.sext, 10
  %rem12.sext = sext i8 %rem1229 to i32
  %mul.neg.neg.neg.neg = mul nsw i32 %rem, 10
  %.neg20.neg.neg = add nsw i32 %mul.neg.neg.neg.neg, %div
  %mul13.neg.neg.neg.neg = mul nsw i32 %rem5.sext, 100
  %.neg21.neg = add nsw i32 %.neg20.neg.neg, %mul13.neg.neg.neg.neg
  %mul15.neg.neg.neg.neg = mul nsw i32 %rem8.sext, 1000
  %.neg22.neg = add nsw i32 %.neg21.neg, %mul15.neg.neg.neg.neg
  %mul17.neg.neg = mul nsw i32 %rem12.sext, 10000
  %.neg23 = add nsw i32 %.neg22.neg, %mul17.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493835169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493835169, label %first
    i32 1915294538, label %if.then
    i32 -562170831, label %if.else
    i32 1837610264, label %if.then20
    i32 -778920266, label %if.else33
    i32 1802537491, label %originalBB
    i32 -210218118, label %originalBBpart2
    i32 -511118271, label %if.then35
    i32 1922644765, label %if.else43
    i32 -547471536, label %if.then45
    i32 -1481452543, label %if.else49
    i32 -1228388716, label %if.end
    i32 -2104017240, label %originalBB54
    i32 -931732056, label %originalBBpart256
    i32 -27572006, label %if.end50
    i32 -1733655760, label %originalBB58
    i32 534391026, label %originalBBpart260
    i32 -1067004284, label %if.end51
    i32 1308787532, label %originalBB62
    i32 745168058, label %originalBBpart264
    i32 1950696010, label %if.end52
    i32 -507219028, label %originalBBalteredBB
    i32 -1698336494, label %originalBB54alteredBB
    i32 1810602966, label %originalBB58alteredBB
    i32 765587785, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.end51, %originalBBpart260, %originalBB58, %if.end50, %originalBBpart256, %originalBB54, %if.end, %if.else49, %if.then45, %if.else43, %if.then35, %originalBBpart2, %originalBB, %if.else33, %if.then20, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %0, %if.else49 ], [ %15, %if.then45 ], [ %j.0, %if.else43 ], [ %17, %if.then35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else33 ], [ %20, %if.then20 ], [ %j.0, %if.else ], [ %.neg23, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1308787532, %originalBB62alteredBB ], [ -1733655760, %originalBB58alteredBB ], [ -2104017240, %originalBB54alteredBB ], [ 1802537491, %originalBBalteredBB ], [ 1950696010, %originalBBpart264 ], [ %9, %originalBB62 ], [ %10, %if.end51 ], [ -1067004284, %originalBBpart260 ], [ %11, %originalBB58 ], [ %12, %if.end50 ], [ -27572006, %originalBBpart256 ], [ %13, %originalBB54 ], [ %14, %if.end ], [ -1228388716, %if.else49 ], [ -1228388716, %if.then45 ], [ %16, %if.else43 ], [ -27572006, %if.then35 ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.else33 ], [ -1067004284, %if.then20 ], [ %21, %if.else ], [ 1950696010, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 1915294538, i32 -562170831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %23 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -511118271, i32 1922644765
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
