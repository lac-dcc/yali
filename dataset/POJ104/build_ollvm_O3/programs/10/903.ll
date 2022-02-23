; ModuleID = 'build_ollvm/programs/10/903.ll'
source_filename = "source-C-CXX/10/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %2 = add i32 %1, 151
  %3 = add i32 %1, 59
  %cmp27 = icmp sgt i32 %0, 2
  %4 = select i1 %cmp27, i32 -1060826457, i32 -87991036
  %5 = load i32, i32* %a, align 4
  %rem24 = srem i32 %5, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %6 = select i1 %cmp25, i32 -1521282677, i32 -87991036
  %7 = select i1 %cmp25, i32 -1521282677, i32 -1489089456
  %rem = srem i32 %5, 100
  %cmp = icmp eq i32 %rem, 0
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1911442335, i32 100209547
  %17 = select i1 %15, i32 -613697802, i32 100209547
  %18 = add i32 %1, 334
  %19 = add i32 %1, 304
  %20 = add i32 %1, 273
  %21 = add i32 %1, 243
  %22 = add i32 %1, 212
  %23 = add i32 %1, 181
  %24 = select i1 %15, i32 -1735782460, i32 1126155470
  %25 = select i1 %15, i32 -7011305, i32 1126155470
  %26 = add i32 %1, 120
  %.neg2 = add i32 %1, 90
  %27 = select i1 %15, i32 -1249487989, i32 -903576933
  %28 = select i1 %15, i32 -2258941, i32 -903576933
  %.neg3 = add i32 %1, 31
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -392144801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -392144801, label %NodeBlock74
    i32 171254315, label %NodeBlock72
    i32 1015966590, label %NodeBlock70
    i32 902786169, label %NodeBlock68
    i32 714261923, label %LeafBlock66
    i32 -874554749, label %NodeBlock64
    i32 -1505222062, label %NodeBlock62
    i32 -1056156426, label %NodeBlock60
    i32 -1055292917, label %NodeBlock58
    i32 1224651205, label %NodeBlock56
    i32 -1370887157, label %NodeBlock54
    i32 840494191, label %NodeBlock
    i32 -957431847, label %LeafBlock
    i32 1410550363, label %sw.bb
    i32 -2101944244, label %sw.bb1
    i32 -1874749177, label %sw.bb2
    i32 -2258941, label %originalBB
    i32 -1249487989, label %originalBBpart2
    i32 1494016704, label %sw.bb4
    i32 684517293, label %sw.bb6
    i32 1604587541, label %sw.bb8
    i32 -7011305, label %originalBB36
    i32 -1735782460, label %originalBBpart244
    i32 -51406027, label %sw.bb10
    i32 1276391992, label %sw.bb12
    i32 405263922, label %sw.bb14
    i32 1097353927, label %sw.bb16
    i32 -367072721, label %sw.bb18
    i32 -84083868, label %sw.bb20
    i32 999558493, label %NewDefault
    i32 1762032031, label %sw.epilog
    i32 -613697802, label %originalBB46
    i32 -1911442335, label %originalBBpart252
    i32 91912776, label %land.lhs.true
    i32 -1489089456, label %lor.lhs.false
    i32 -1521282677, label %land.lhs.true26
    i32 -1060826457, label %if.then
    i32 -87991036, label %if.end
    i32 -903576933, label %originalBBalteredBB
    i32 1126155470, label %originalBB36alteredBB
    i32 100209547, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %originalBBpart252, %originalBB46, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart244, %originalBB36, %sw.bb8, %sw.bb6, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock54, %NodeBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %LeafBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB46alteredBB ], [ %2, %originalBB36alteredBB ], [ %3, %originalBBalteredBB ], [ %43, %if.then ], [ %n.0, %land.lhs.true26 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB46 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %18, %sw.bb20 ], [ %19, %sw.bb18 ], [ %20, %sw.bb16 ], [ %21, %sw.bb14 ], [ %22, %sw.bb12 ], [ %23, %sw.bb10 ], [ %n.0, %originalBBpart244 ], [ %2, %originalBB36 ], [ %n.0, %sw.bb8 ], [ %26, %sw.bb6 ], [ %.neg2, %sw.bb4 ], [ %n.0, %originalBBpart2 ], [ %3, %originalBB ], [ %n.0, %sw.bb2 ], [ %.neg3, %sw.bb1 ], [ %1, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock54 ], [ %n.0, %NodeBlock56 ], [ %n.0, %NodeBlock58 ], [ %n.0, %NodeBlock60 ], [ %n.0, %NodeBlock62 ], [ %n.0, %NodeBlock64 ], [ %n.0, %LeafBlock66 ], [ %n.0, %NodeBlock68 ], [ %n.0, %NodeBlock70 ], [ %n.0, %NodeBlock72 ], [ %n.0, %NodeBlock74 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -613697802, %originalBB46alteredBB ], [ -7011305, %originalBB36alteredBB ], [ -2258941, %originalBBalteredBB ], [ -87991036, %if.then ], [ %4, %land.lhs.true26 ], [ %6, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %42, %originalBBpart252 ], [ %16, %originalBB46 ], [ %17, %sw.epilog ], [ 1762032031, %NewDefault ], [ 1762032031, %sw.bb20 ], [ 1762032031, %sw.bb18 ], [ 1762032031, %sw.bb16 ], [ 1762032031, %sw.bb14 ], [ 1762032031, %sw.bb12 ], [ 1762032031, %sw.bb10 ], [ 1762032031, %originalBBpart244 ], [ %24, %originalBB36 ], [ %25, %sw.bb8 ], [ 1762032031, %sw.bb6 ], [ 1762032031, %sw.bb4 ], [ 1762032031, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %sw.bb2 ], [ 1762032031, %sw.bb1 ], [ 1762032031, %sw.bb ], [ %41, %LeafBlock ], [ %40, %NodeBlock ], [ %39, %NodeBlock54 ], [ %38, %NodeBlock56 ], [ %37, %NodeBlock58 ], [ %36, %NodeBlock60 ], [ %35, %NodeBlock62 ], [ %34, %NodeBlock64 ], [ %33, %LeafBlock66 ], [ %32, %NodeBlock68 ], [ %31, %NodeBlock70 ], [ %30, %NodeBlock72 ], [ %29, %NodeBlock74 ]
  br label %loopEntry

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 7
  %29 = select i1 %Pivot75, i32 -1056156426, i32 171254315
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 10
  %30 = select i1 %Pivot73, i32 -874554749, i32 1015966590
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload78 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload78, 11
  %31 = select i1 %Pivot71, i32 1097353927, i32 902786169
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload77 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload77, 12
  %32 = select i1 %Pivot69, i32 -367072721, i32 714261923
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf67 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %33 = select i1 %SwitchLeaf67, i32 -84083868, i32 999558493
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 8
  %34 = select i1 %Pivot65, i32 -51406027, i32 -1505222062
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, 9
  %35 = select i1 %Pivot63, i32 1276391992, i32 405263922
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot61 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 4
  %36 = select i1 %Pivot61, i32 -1370887157, i32 -1055292917
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 5
  %37 = select i1 %Pivot59, i32 1494016704, i32 1224651205
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot57 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 6
  %38 = select i1 %Pivot57, i32 684517293, i32 1604587541
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot55 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 2
  %39 = select i1 %Pivot55, i32 -957431847, i32 840494191
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 3
  %40 = select i1 %Pivot, i32 -2101944244, i32 -1874749177
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 1
  %41 = select i1 %SwitchLeaf, i32 1410550363, i32 999558493
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 91912776, i32 -1489089456
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
