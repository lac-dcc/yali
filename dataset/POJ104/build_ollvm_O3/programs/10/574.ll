; ModuleID = 'build_ollvm/programs/10/574.ll'
source_filename = "source-C-CXX/10/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %2 = add i32 %1, 244
  %3 = add i32 %1, 182
  %4 = add i32 %1, 152
  %5 = add i32 %1, 121
  %6 = add i32 %1, 31
  %cmp27 = icmp sgt i32 %0, 2
  %7 = select i1 %cmp27, i32 411811300, i32 925313150
  %8 = load i32, i32* %a, align 4
  %rem24 = srem i32 %8, 400
  %cmp25 = icmp ne i32 %rem24, 0
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 485267400, i32 701188684
  %18 = select i1 %16, i32 -588595563, i32 701188684
  %rem22 = srem i32 %8, 100
  %cmp23 = icmp eq i32 %rem22, 0
  %19 = select i1 %16, i32 1245762327, i32 -674092468
  %20 = select i1 %16, i32 724155763, i32 -674092468
  %21 = and i32 %8, 3
  %cmp.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp.not, i32 -1933165953, i32 832668924
  %.neg = add i32 %1, 335
  %23 = add i32 %1, 305
  %24 = add i32 %1, 274
  %25 = select i1 %16, i32 1814655642, i32 944865086
  %26 = select i1 %16, i32 -1359249372, i32 944865086
  %27 = add i32 %1, 213
  %28 = select i1 %16, i32 -1664325943, i32 195153123
  %29 = select i1 %16, i32 1354455176, i32 195153123
  %30 = select i1 %16, i32 604036, i32 1450589219
  %31 = select i1 %16, i32 -388090841, i32 1450589219
  %32 = select i1 %16, i32 1905103619, i32 -1090952668
  %33 = select i1 %16, i32 364524223, i32 -1090952668
  %.neg3 = add i32 %1, 91
  %34 = add i32 %1, 60
  %35 = select i1 %16, i32 -523232515, i32 -439529220
  %36 = select i1 %16, i32 1591323817, i32 -439529220
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -394281641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -394281641, label %NodeBlock140
    i32 1595516530, label %NodeBlock138
    i32 2059325762, label %NodeBlock136
    i32 -1764312602, label %NodeBlock134
    i32 -2006076177, label %LeafBlock132
    i32 -206486600, label %NodeBlock130
    i32 -1311272180, label %NodeBlock128
    i32 -1573121772, label %NodeBlock126
    i32 2063010497, label %NodeBlock124
    i32 -630646039, label %NodeBlock122
    i32 591822644, label %NodeBlock120
    i32 230384573, label %NodeBlock
    i32 -39335991, label %LeafBlock
    i32 1473793258, label %sw.bb
    i32 -394087909, label %sw.bb1
    i32 1591323817, label %originalBB
    i32 -523232515, label %originalBBpart2
    i32 -717720765, label %sw.bb2
    i32 1599957743, label %sw.bb4
    i32 -415016856, label %sw.bb6
    i32 364524223, label %originalBB35
    i32 1905103619, label %originalBBpart248
    i32 841335042, label %sw.bb8
    i32 -388090841, label %originalBB50
    i32 604036, label %originalBBpart267
    i32 1587986428, label %sw.bb10
    i32 1354455176, label %originalBB69
    i32 -1664325943, label %originalBBpart275
    i32 -1924874237, label %sw.bb12
    i32 1264167516, label %sw.bb14
    i32 -1359249372, label %originalBB77
    i32 1814655642, label %originalBBpart288
    i32 -1084872206, label %sw.bb16
    i32 -1743770351, label %sw.bb18
    i32 1889090625, label %sw.bb20
    i32 1048095944, label %NewDefault
    i32 -227693930, label %sw.epilog
    i32 -1933165953, label %lor.lhs.false
    i32 724155763, label %originalBB90
    i32 1245762327, label %originalBBpart2103
    i32 -1081000739, label %land.lhs.true
    i32 -588595563, label %originalBB105
    i32 485267400, label %originalBBpart2118
    i32 832668924, label %land.lhs.true26
    i32 411811300, label %if.then
    i32 925313150, label %if.end
    i32 -439529220, label %originalBBalteredBB
    i32 -1090952668, label %originalBB35alteredBB
    i32 1450589219, label %originalBB50alteredBB
    i32 195153123, label %originalBB69alteredBB
    i32 944865086, label %originalBB77alteredBB
    i32 -674092468, label %originalBB90alteredBB
    i32 701188684, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true26, %originalBBpart2118, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB90, %lor.lhs.false, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart288, %originalBB77, %sw.bb14, %sw.bb12, %originalBBpart275, %originalBB69, %sw.bb10, %originalBBpart267, %originalBB50, %sw.bb8, %originalBBpart248, %originalBB35, %sw.bb6, %sw.bb4, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %2, %originalBB77alteredBB ], [ %3, %originalBB69alteredBB ], [ %4, %originalBB50alteredBB ], [ %5, %originalBB35alteredBB ], [ %6, %originalBBalteredBB ], [ %52, %if.then ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB90 ], [ %d.0, %lor.lhs.false ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %.neg, %sw.bb20 ], [ %23, %sw.bb18 ], [ %24, %sw.bb16 ], [ %d.0, %originalBBpart288 ], [ %2, %originalBB77 ], [ %d.0, %sw.bb14 ], [ %27, %sw.bb12 ], [ %d.0, %originalBBpart275 ], [ %3, %originalBB69 ], [ %d.0, %sw.bb10 ], [ %d.0, %originalBBpart267 ], [ %4, %originalBB50 ], [ %d.0, %sw.bb8 ], [ %d.0, %originalBBpart248 ], [ %5, %originalBB35 ], [ %d.0, %sw.bb6 ], [ %.neg3, %sw.bb4 ], [ %34, %sw.bb2 ], [ %d.0, %originalBBpart2 ], [ %6, %originalBB ], [ %d.0, %sw.bb1 ], [ %1, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock120 ], [ %d.0, %NodeBlock122 ], [ %d.0, %NodeBlock124 ], [ %d.0, %NodeBlock126 ], [ %d.0, %NodeBlock128 ], [ %d.0, %NodeBlock130 ], [ %d.0, %LeafBlock132 ], [ %d.0, %NodeBlock134 ], [ %d.0, %NodeBlock136 ], [ %d.0, %NodeBlock138 ], [ %d.0, %NodeBlock140 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -588595563, %originalBB105alteredBB ], [ 724155763, %originalBB90alteredBB ], [ -1359249372, %originalBB77alteredBB ], [ 1354455176, %originalBB69alteredBB ], [ -388090841, %originalBB50alteredBB ], [ 364524223, %originalBB35alteredBB ], [ 1591323817, %originalBBalteredBB ], [ 925313150, %if.then ], [ %7, %land.lhs.true26 ], [ %51, %originalBBpart2118 ], [ %17, %originalBB105 ], [ %18, %land.lhs.true ], [ %50, %originalBBpart2103 ], [ %19, %originalBB90 ], [ %20, %lor.lhs.false ], [ %22, %sw.epilog ], [ -227693930, %NewDefault ], [ -227693930, %sw.bb20 ], [ -227693930, %sw.bb18 ], [ -227693930, %sw.bb16 ], [ -227693930, %originalBBpart288 ], [ %25, %originalBB77 ], [ %26, %sw.bb14 ], [ -227693930, %sw.bb12 ], [ -227693930, %originalBBpart275 ], [ %28, %originalBB69 ], [ %29, %sw.bb10 ], [ -227693930, %originalBBpart267 ], [ %30, %originalBB50 ], [ %31, %sw.bb8 ], [ -227693930, %originalBBpart248 ], [ %32, %originalBB35 ], [ %33, %sw.bb6 ], [ -227693930, %sw.bb4 ], [ -227693930, %sw.bb2 ], [ -227693930, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %sw.bb1 ], [ -227693930, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %NodeBlock120 ], [ %46, %NodeBlock122 ], [ %45, %NodeBlock124 ], [ %44, %NodeBlock126 ], [ %43, %NodeBlock128 ], [ %42, %NodeBlock130 ], [ %41, %LeafBlock132 ], [ %40, %NodeBlock134 ], [ %39, %NodeBlock136 ], [ %38, %NodeBlock138 ], [ %37, %NodeBlock140 ]
  br label %loopEntry

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 7
  %37 = select i1 %Pivot141, i32 -1573121772, i32 1595516530
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, 10
  %38 = select i1 %Pivot139, i32 -206486600, i32 2059325762
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 11
  %39 = select i1 %Pivot137, i32 -1084872206, i32 -1764312602
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, 12
  %40 = select i1 %Pivot135, i32 -1743770351, i32 -2006076177
  br label %loopEntry.backedge

LeafBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf133 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %41 = select i1 %SwitchLeaf133, i32 1889090625, i32 1048095944
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, 8
  %42 = select i1 %Pivot131, i32 1587986428, i32 -1311272180
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, 9
  %43 = select i1 %Pivot129, i32 -1924874237, i32 1264167516
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 4
  %44 = select i1 %Pivot127, i32 591822644, i32 2063010497
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot125 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 5
  %45 = select i1 %Pivot125, i32 1599957743, i32 -630646039
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot123 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, 6
  %46 = select i1 %Pivot123, i32 -415016856, i32 841335042
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 2
  %47 = select i1 %Pivot121, i32 -39335991, i32 230384573
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 3
  %48 = select i1 %Pivot, i32 -394087909, i32 -717720765
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 1
  %49 = select i1 %SwitchLeaf, i32 1473793258, i32 1048095944
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
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

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %50 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1081000739, i32 925313150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %51 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 832668924, i32 925313150
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %d.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
