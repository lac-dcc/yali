; ModuleID = 'build_ollvm/programs/10/880.ll'
source_filename = "source-C-CXX/10/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon, i32* nonnull %date)
  %0 = load i32, i32* %mon, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %date, align 4
  %2 = add i32 %1, 273
  %3 = add i32 %1, 243
  %4 = add i32 %1, 120
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -200898838, i32 1941459965
  %14 = select i1 %12, i32 -983204009, i32 1941459965
  %cmp26 = icmp sgt i32 %0, 2
  %15 = select i1 %12, i32 1460700807, i32 1396685729
  %16 = select i1 %12, i32 -81423849, i32 1396685729
  %17 = load i32, i32* %year, align 4
  %rem24 = srem i32 %17, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %18 = select i1 %cmp25, i32 237864723, i32 -332955028
  %rem22 = srem i32 %17, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %19 = select i1 %12, i32 -720140858, i32 -1947469975
  %20 = select i1 %12, i32 1849513777, i32 -1947469975
  %21 = and i32 %17, 3
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 -147423838, i32 -1496001
  %23 = add i32 %1, 334
  %24 = add i32 %1, 304
  %25 = select i1 %12, i32 -16664136, i32 -1838613586
  %26 = select i1 %12, i32 888224018, i32 -1838613586
  %27 = select i1 %12, i32 491818920, i32 1215846343
  %28 = select i1 %12, i32 999951628, i32 1215846343
  %29 = add i32 %1, 212
  %30 = add i32 %1, 181
  %31 = add i32 %1, 151
  %32 = select i1 %12, i32 561394346, i32 -2007097203
  %33 = select i1 %12, i32 -2096044968, i32 -2007097203
  %34 = add i32 %1, 90
  %35 = add i32 %1, 59
  %36 = add i32 %1, 31
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 373743726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 373743726, label %NodeBlock85
    i32 1703193664, label %NodeBlock83
    i32 1280608656, label %NodeBlock81
    i32 1000077772, label %NodeBlock79
    i32 1708022192, label %LeafBlock77
    i32 -1589885034, label %NodeBlock75
    i32 -408517056, label %NodeBlock73
    i32 897069455, label %NodeBlock71
    i32 -2077005044, label %NodeBlock69
    i32 1791275423, label %NodeBlock67
    i32 -2039267746, label %NodeBlock65
    i32 610778521, label %NodeBlock
    i32 1361824717, label %LeafBlock
    i32 282770910, label %sw.bb
    i32 1889014868, label %sw.bb1
    i32 592102555, label %sw.bb2
    i32 674626170, label %sw.bb4
    i32 -1564785275, label %sw.bb6
    i32 -2096044968, label %originalBB
    i32 561394346, label %originalBBpart2
    i32 -198155314, label %sw.bb8
    i32 1955049873, label %sw.bb10
    i32 2026727591, label %sw.bb12
    i32 854967854, label %sw.bb14
    i32 999951628, label %originalBB34
    i32 491818920, label %originalBBpart242
    i32 1989235573, label %sw.bb16
    i32 888224018, label %originalBB44
    i32 -16664136, label %originalBBpart246
    i32 -1447328853, label %sw.bb18
    i32 -1083425008, label %sw.bb20
    i32 2111882385, label %NewDefault
    i32 1387429712, label %sw.epilog
    i32 -147423838, label %land.lhs.true
    i32 1849513777, label %originalBB48
    i32 -720140858, label %originalBBpart255
    i32 -1496001, label %lor.lhs.false
    i32 237864723, label %if.then
    i32 -81423849, label %originalBB57
    i32 1460700807, label %originalBBpart259
    i32 1608913792, label %if.then27
    i32 2136181034, label %if.end
    i32 -983204009, label %originalBB61
    i32 -200898838, label %originalBBpart263
    i32 -332955028, label %if.end28
    i32 -2007097203, label %originalBBalteredBB
    i32 1215846343, label %originalBB34alteredBB
    i32 -1838613586, label %originalBB44alteredBB
    i32 -1947469975, label %originalBB48alteredBB
    i32 1396685729, label %originalBB57alteredBB
    i32 1941459965, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end, %if.then27, %originalBBpart259, %originalBB57, %if.then, %lor.lhs.false, %originalBBpart255, %originalBB48, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %originalBBpart246, %originalBB44, %sw.bb16, %originalBBpart242, %originalBB34, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB61alteredBB ], [ %day.0, %originalBB57alteredBB ], [ %day.0, %originalBB48alteredBB ], [ %2, %originalBB44alteredBB ], [ %3, %originalBB34alteredBB ], [ %4, %originalBBalteredBB ], [ %day.0, %originalBBpart263 ], [ %day.0, %originalBB61 ], [ %day.0, %if.end ], [ %52, %if.then27 ], [ %day.0, %originalBBpart259 ], [ %day.0, %originalBB57 ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart255 ], [ %day.0, %originalBB48 ], [ %day.0, %land.lhs.true ], [ %day.0, %sw.epilog ], [ %day.0, %NewDefault ], [ %23, %sw.bb20 ], [ %24, %sw.bb18 ], [ %day.0, %originalBBpart246 ], [ %2, %originalBB44 ], [ %day.0, %sw.bb16 ], [ %day.0, %originalBBpart242 ], [ %3, %originalBB34 ], [ %day.0, %sw.bb14 ], [ %29, %sw.bb12 ], [ %30, %sw.bb10 ], [ %31, %sw.bb8 ], [ %day.0, %originalBBpart2 ], [ %4, %originalBB ], [ %day.0, %sw.bb6 ], [ %34, %sw.bb4 ], [ %35, %sw.bb2 ], [ %36, %sw.bb1 ], [ %1, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock65 ], [ %day.0, %NodeBlock67 ], [ %day.0, %NodeBlock69 ], [ %day.0, %NodeBlock71 ], [ %day.0, %NodeBlock73 ], [ %day.0, %NodeBlock75 ], [ %day.0, %LeafBlock77 ], [ %day.0, %NodeBlock79 ], [ %day.0, %NodeBlock81 ], [ %day.0, %NodeBlock83 ], [ %day.0, %NodeBlock85 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -983204009, %originalBB61alteredBB ], [ -81423849, %originalBB57alteredBB ], [ 1849513777, %originalBB48alteredBB ], [ 888224018, %originalBB44alteredBB ], [ 999951628, %originalBB34alteredBB ], [ -2096044968, %originalBBalteredBB ], [ -332955028, %originalBBpart263 ], [ %13, %originalBB61 ], [ %14, %if.end ], [ 2136181034, %if.then27 ], [ %51, %originalBBpart259 ], [ %15, %originalBB57 ], [ %16, %if.then ], [ %18, %lor.lhs.false ], [ %50, %originalBBpart255 ], [ %19, %originalBB48 ], [ %20, %land.lhs.true ], [ %22, %sw.epilog ], [ 1387429712, %NewDefault ], [ 1387429712, %sw.bb20 ], [ 1387429712, %sw.bb18 ], [ 1387429712, %originalBBpart246 ], [ %25, %originalBB44 ], [ %26, %sw.bb16 ], [ 1387429712, %originalBBpart242 ], [ %27, %originalBB34 ], [ %28, %sw.bb14 ], [ 1387429712, %sw.bb12 ], [ 1387429712, %sw.bb10 ], [ 1387429712, %sw.bb8 ], [ 1387429712, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %sw.bb6 ], [ 1387429712, %sw.bb4 ], [ 1387429712, %sw.bb2 ], [ 1387429712, %sw.bb1 ], [ 1387429712, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %NodeBlock65 ], [ %46, %NodeBlock67 ], [ %45, %NodeBlock69 ], [ %44, %NodeBlock71 ], [ %43, %NodeBlock73 ], [ %42, %NodeBlock75 ], [ %41, %LeafBlock77 ], [ %40, %NodeBlock79 ], [ %39, %NodeBlock81 ], [ %38, %NodeBlock83 ], [ %37, %NodeBlock85 ]
  br label %loopEntry

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 7
  %37 = select i1 %Pivot86, i32 897069455, i32 1703193664
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 10
  %38 = select i1 %Pivot84, i32 -1589885034, i32 1280608656
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 11
  %39 = select i1 %Pivot82, i32 1989235573, i32 1000077772
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 12
  %40 = select i1 %Pivot80, i32 -1447328853, i32 1708022192
  br label %loopEntry.backedge

LeafBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf78 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %41 = select i1 %SwitchLeaf78, i32 -1083425008, i32 2111882385
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 8
  %42 = select i1 %Pivot76, i32 1955049873, i32 -408517056
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 9
  %43 = select i1 %Pivot74, i32 2026727591, i32 854967854
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 4
  %44 = select i1 %Pivot72, i32 -2039267746, i32 -2077005044
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot70 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 5
  %45 = select i1 %Pivot70, i32 674626170, i32 1791275423
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot68 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 6
  %46 = select i1 %Pivot68, i32 -1564785275, i32 -198155314
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot66 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 2
  %47 = select i1 %Pivot66, i32 1361824717, i32 610778521
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 3
  %48 = select i1 %Pivot, i32 1889014868, i32 592102555
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 1
  %49 = select i1 %SwitchLeaf, i32 282770910, i32 2111882385
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %50 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 237864723, i32 -1496001
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %51 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1608913792, i32 2136181034
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %52 = add i32 %day.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
