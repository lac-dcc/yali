; ModuleID = 'build_ollvm/programs/10/619.ll'
source_filename = "source-C-CXX/10/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = common global %struct.anon zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 1), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2))
  %0 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 1), align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4
  %2 = add i32 %1, 243
  %.neg = add i32 %1, 212
  %.neg2 = add i32 %1, 181
  %3 = add i32 %1, 151
  %4 = add i32 %1, 90
  %cmp27 = icmp sgt i32 %0, 2
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -991529660, i32 -596647789
  %14 = select i1 %12, i32 57454504, i32 -596647789
  %15 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 0), align 4
  %rem24 = srem i32 %15, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %16 = select i1 %12, i32 757589969, i32 -1451037712
  %17 = select i1 %12, i32 1954843880, i32 -1451037712
  %rem22 = srem i32 %15, 100
  %cmp23.not = icmp eq i32 %rem22, 0
  %18 = select i1 %cmp23.not, i32 1967356306, i32 -20855539
  %19 = and i32 %15, 3
  %cmp = icmp eq i32 %19, 0
  %20 = select i1 %cmp, i32 1643137432, i32 1967356306
  %21 = add i32 %1, 334
  %22 = add i32 %1, 304
  %23 = add i32 %1, 273
  %24 = select i1 %12, i32 -207055093, i32 1359721643
  %25 = select i1 %12, i32 1328160373, i32 1359721643
  %26 = select i1 %12, i32 -361016083, i32 175465580
  %27 = select i1 %12, i32 -855635606, i32 175465580
  %28 = select i1 %12, i32 1454242479, i32 213444454
  %29 = select i1 %12, i32 -842484189, i32 213444454
  %30 = select i1 %12, i32 -1388422656, i32 -1617344048
  %31 = select i1 %12, i32 -1330674165, i32 -1617344048
  %.neg5 = add i32 %1, 120
  %32 = select i1 %12, i32 883679587, i32 -1563215640
  %33 = select i1 %12, i32 1708666242, i32 -1563215640
  %34 = add i32 %1, 59
  %35 = add i32 %1, 31
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1916933737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1916933737, label %NodeBlock116
    i32 -1440314941, label %NodeBlock114
    i32 508874696, label %NodeBlock112
    i32 83414697, label %NodeBlock110
    i32 1705549713, label %LeafBlock108
    i32 421170248, label %NodeBlock106
    i32 1106547967, label %NodeBlock104
    i32 -1619220558, label %NodeBlock102
    i32 -454932702, label %NodeBlock100
    i32 628890845, label %NodeBlock98
    i32 -827711107, label %NodeBlock96
    i32 -280735513, label %NodeBlock
    i32 -1581872037, label %LeafBlock
    i32 -602988125, label %sw.bb
    i32 -1709683153, label %sw.bb1
    i32 -1995514837, label %sw.bb2
    i32 1013041584, label %sw.bb4
    i32 1708666242, label %originalBB
    i32 883679587, label %originalBBpart2
    i32 1990390728, label %sw.bb6
    i32 -584616037, label %sw.bb8
    i32 -1330674165, label %originalBB36
    i32 -1388422656, label %originalBBpart245
    i32 808517104, label %sw.bb10
    i32 -842484189, label %originalBB47
    i32 1454242479, label %originalBBpart253
    i32 -599768930, label %sw.bb12
    i32 -855635606, label %originalBB55
    i32 -361016083, label %originalBBpart267
    i32 625500031, label %sw.bb14
    i32 1328160373, label %originalBB69
    i32 -207055093, label %originalBBpart281
    i32 -404899004, label %sw.bb16
    i32 288043565, label %sw.bb18
    i32 -731820229, label %sw.bb20
    i32 1215320544, label %NewDefault
    i32 -669080223, label %sw.epilog
    i32 1643137432, label %land.lhs.true
    i32 1967356306, label %lor.lhs.false
    i32 1954843880, label %originalBB83
    i32 757589969, label %originalBBpart290
    i32 -20855539, label %land.lhs.true26
    i32 57454504, label %originalBB92
    i32 -991529660, label %originalBBpart294
    i32 264949479, label %if.then
    i32 1680467718, label %if.end
    i32 -1563215640, label %originalBBalteredBB
    i32 -1617344048, label %originalBB36alteredBB
    i32 213444454, label %originalBB47alteredBB
    i32 175465580, label %originalBB55alteredBB
    i32 1359721643, label %originalBB69alteredBB
    i32 -1451037712, label %originalBB83alteredBB
    i32 -596647789, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true26, %originalBBpart290, %originalBB83, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart281, %originalBB69, %sw.bb14, %originalBBpart267, %originalBB55, %sw.bb12, %originalBBpart253, %originalBB47, %sw.bb10, %originalBBpart245, %originalBB36, %sw.bb8, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %LeafBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB92alteredBB ], [ %days.0, %originalBB83alteredBB ], [ %2, %originalBB69alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %.neg2, %originalBB47alteredBB ], [ %3, %originalBB36alteredBB ], [ %4, %originalBBalteredBB ], [ %51, %if.then ], [ %days.0, %originalBBpart294 ], [ %days.0, %originalBB92 ], [ %days.0, %land.lhs.true26 ], [ %days.0, %originalBBpart290 ], [ %days.0, %originalBB83 ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %21, %sw.bb20 ], [ %22, %sw.bb18 ], [ %23, %sw.bb16 ], [ %days.0, %originalBBpart281 ], [ %2, %originalBB69 ], [ %days.0, %sw.bb14 ], [ %days.0, %originalBBpart267 ], [ %.neg, %originalBB55 ], [ %days.0, %sw.bb12 ], [ %days.0, %originalBBpart253 ], [ %.neg2, %originalBB47 ], [ %days.0, %sw.bb10 ], [ %days.0, %originalBBpart245 ], [ %3, %originalBB36 ], [ %days.0, %sw.bb8 ], [ %.neg5, %sw.bb6 ], [ %days.0, %originalBBpart2 ], [ %4, %originalBB ], [ %days.0, %sw.bb4 ], [ %34, %sw.bb2 ], [ %35, %sw.bb1 ], [ %1, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock96 ], [ %days.0, %NodeBlock98 ], [ %days.0, %NodeBlock100 ], [ %days.0, %NodeBlock102 ], [ %days.0, %NodeBlock104 ], [ %days.0, %NodeBlock106 ], [ %days.0, %LeafBlock108 ], [ %days.0, %NodeBlock110 ], [ %days.0, %NodeBlock112 ], [ %days.0, %NodeBlock114 ], [ %days.0, %NodeBlock116 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 57454504, %originalBB92alteredBB ], [ 1954843880, %originalBB83alteredBB ], [ 1328160373, %originalBB69alteredBB ], [ -855635606, %originalBB55alteredBB ], [ -842484189, %originalBB47alteredBB ], [ -1330674165, %originalBB36alteredBB ], [ 1708666242, %originalBBalteredBB ], [ 1680467718, %if.then ], [ %50, %originalBBpart294 ], [ %13, %originalBB92 ], [ %14, %land.lhs.true26 ], [ %49, %originalBBpart290 ], [ %16, %originalBB83 ], [ %17, %lor.lhs.false ], [ %18, %land.lhs.true ], [ %20, %sw.epilog ], [ -669080223, %NewDefault ], [ -669080223, %sw.bb20 ], [ -669080223, %sw.bb18 ], [ -669080223, %sw.bb16 ], [ -669080223, %originalBBpart281 ], [ %24, %originalBB69 ], [ %25, %sw.bb14 ], [ -669080223, %originalBBpart267 ], [ %26, %originalBB55 ], [ %27, %sw.bb12 ], [ -669080223, %originalBBpart253 ], [ %28, %originalBB47 ], [ %29, %sw.bb10 ], [ -669080223, %originalBBpart245 ], [ %30, %originalBB36 ], [ %31, %sw.bb8 ], [ -669080223, %sw.bb6 ], [ -669080223, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %sw.bb4 ], [ -669080223, %sw.bb2 ], [ -669080223, %sw.bb1 ], [ -669080223, %sw.bb ], [ %48, %LeafBlock ], [ %47, %NodeBlock ], [ %46, %NodeBlock96 ], [ %45, %NodeBlock98 ], [ %44, %NodeBlock100 ], [ %43, %NodeBlock102 ], [ %42, %NodeBlock104 ], [ %41, %NodeBlock106 ], [ %40, %LeafBlock108 ], [ %39, %NodeBlock110 ], [ %38, %NodeBlock112 ], [ %37, %NodeBlock114 ], [ %36, %NodeBlock116 ]
  br label %loopEntry

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot117 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 7
  %36 = select i1 %Pivot117, i32 -1619220558, i32 -1440314941
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 10
  %37 = select i1 %Pivot115, i32 421170248, i32 508874696
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 11
  %38 = select i1 %Pivot113, i32 -404899004, i32 83414697
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot111 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 12
  %39 = select i1 %Pivot111, i32 288043565, i32 1705549713
  br label %loopEntry.backedge

LeafBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf109 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %40 = select i1 %SwitchLeaf109, i32 -731820229, i32 1215320544
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot107 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 8
  %41 = select i1 %Pivot107, i32 808517104, i32 1106547967
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 9
  %42 = select i1 %Pivot105, i32 -599768930, i32 625500031
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot103 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 4
  %43 = select i1 %Pivot103, i32 -827711107, i32 -454932702
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 5
  %44 = select i1 %Pivot101, i32 1013041584, i32 628890845
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 6
  %45 = select i1 %Pivot99, i32 1990390728, i32 -584616037
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot97 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 2
  %46 = select i1 %Pivot97, i32 -1581872037, i32 -280735513
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 3
  %47 = select i1 %Pivot, i32 -1709683153, i32 -1995514837
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 1
  %48 = select i1 %SwitchLeaf, i32 -602988125, i32 1215320544
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
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

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %49 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -20855539, i32 1680467718
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %50 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 264949479, i32 1680467718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %days.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %days.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
