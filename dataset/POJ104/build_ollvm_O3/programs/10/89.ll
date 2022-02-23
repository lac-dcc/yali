; ModuleID = 'build_ollvm/programs/10/89.ll'
source_filename = "source-C-CXX/10/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1586696198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1586696198, label %NodeBlock68
    i32 370774862, label %NodeBlock66
    i32 -1397141533, label %NodeBlock64
    i32 139518989, label %NodeBlock62
    i32 1870655659, label %LeafBlock60
    i32 -605546088, label %NodeBlock58
    i32 -1201573410, label %NodeBlock56
    i32 -766274343, label %NodeBlock54
    i32 1692784607, label %NodeBlock52
    i32 1657287222, label %NodeBlock50
    i32 -470000101, label %NodeBlock48
    i32 -1509897491, label %NodeBlock
    i32 -1756187725, label %LeafBlock
    i32 -971640516, label %sw.bb
    i32 -854179266, label %sw.bb1
    i32 1059563945, label %sw.bb2
    i32 15597272, label %sw.bb4
    i32 -484607290, label %sw.bb6
    i32 969369739, label %originalBB
    i32 -614777262, label %originalBBpart2
    i32 -1472619944, label %sw.bb8
    i32 -1630790883, label %sw.bb10
    i32 -1086959736, label %sw.bb12
    i32 2102186653, label %sw.bb14
    i32 1355867912, label %sw.bb16
    i32 -1007202969, label %sw.bb18
    i32 1511481322, label %originalBB30
    i32 104549928, label %originalBBpart242
    i32 548193746, label %sw.bb20
    i32 280081697, label %NewDefault
    i32 -1584514527, label %sw.epilog
    i32 -842119163, label %originalBB44
    i32 172407030, label %originalBBpart246
    i32 -1673987335, label %originalBBalteredBB
    i32 397791799, label %originalBB30alteredBB
    i32 -565217560, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB44, %sw.epilog, %NewDefault, %sw.bb20, %originalBBpart242, %originalBB30, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %LeafBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB44alteredBB ], [ %92, %originalBB30alteredBB ], [ %90, %originalBBalteredBB ], [ %days.0, %originalBB44 ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %70, %sw.bb20 ], [ %days.0, %originalBBpart242 ], [ %59, %originalBB30 ], [ %days.0, %sw.bb18 ], [ %48, %sw.bb16 ], [ %46, %sw.bb14 ], [ %44, %sw.bb12 ], [ %42, %sw.bb10 ], [ %40, %sw.bb8 ], [ %days.0, %originalBBpart2 ], [ %29, %originalBB ], [ %days.0, %sw.bb6 ], [ %.neg, %sw.bb4 ], [ %17, %sw.bb2 ], [ %.neg2, %sw.bb1 ], [ %14, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock48 ], [ %days.0, %NodeBlock50 ], [ %days.0, %NodeBlock52 ], [ %days.0, %NodeBlock54 ], [ %days.0, %NodeBlock56 ], [ %days.0, %NodeBlock58 ], [ %days.0, %LeafBlock60 ], [ %days.0, %NodeBlock62 ], [ %days.0, %NodeBlock64 ], [ %days.0, %NodeBlock66 ], [ %days.0, %NodeBlock68 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842119163, %originalBB44alteredBB ], [ 1511481322, %originalBB30alteredBB ], [ 969369739, %originalBBalteredBB ], [ %88, %originalBB44 ], [ %79, %sw.epilog ], [ -1584514527, %NewDefault ], [ -1584514527, %sw.bb20 ], [ -1584514527, %originalBBpart242 ], [ %68, %originalBB30 ], [ %57, %sw.bb18 ], [ -1584514527, %sw.bb16 ], [ -1584514527, %sw.bb14 ], [ -1584514527, %sw.bb12 ], [ -1584514527, %sw.bb10 ], [ -1584514527, %sw.bb8 ], [ -1584514527, %originalBBpart2 ], [ %38, %originalBB ], [ %27, %sw.bb6 ], [ -1584514527, %sw.bb4 ], [ -1584514527, %sw.bb2 ], [ -1584514527, %sw.bb1 ], [ -1584514527, %sw.bb ], [ %13, %LeafBlock ], [ %12, %NodeBlock ], [ %11, %NodeBlock48 ], [ %10, %NodeBlock50 ], [ %9, %NodeBlock52 ], [ %8, %NodeBlock54 ], [ %7, %NodeBlock56 ], [ %6, %NodeBlock58 ], [ %5, %LeafBlock60 ], [ %4, %NodeBlock62 ], [ %3, %NodeBlock64 ], [ %2, %NodeBlock66 ], [ %1, %NodeBlock68 ]
  br label %loopEntry

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 7
  %1 = select i1 %Pivot69, i32 -766274343, i32 370774862
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 10
  %2 = select i1 %Pivot67, i32 -605546088, i32 -1397141533
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 11
  %3 = select i1 %Pivot65, i32 1355867912, i32 139518989
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 12
  %4 = select i1 %Pivot63, i32 -1007202969, i32 1870655659
  br label %loopEntry.backedge

LeafBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf61 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %5 = select i1 %SwitchLeaf61, i32 548193746, i32 280081697
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 8
  %6 = select i1 %Pivot59, i32 -1630790883, i32 -1201573410
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot57 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 9
  %7 = select i1 %Pivot57, i32 -1086959736, i32 2102186653
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot55 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 4
  %8 = select i1 %Pivot55, i32 -470000101, i32 1692784607
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload77 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot53 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload77, 5
  %9 = select i1 %Pivot53, i32 15597272, i32 1657287222
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload76 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot51 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload76, 6
  %10 = select i1 %Pivot51, i32 -484607290, i32 -1472619944
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot49 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 2
  %11 = select i1 %Pivot49, i32 -1756187725, i32 -1509897491
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload78 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload78, 3
  %12 = select i1 %Pivot, i32 -854179266, i32 1059563945
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, 1
  %13 = select i1 %SwitchLeaf, i32 -971640516, i32 280081697
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* %d, align 4
  %.neg2 = add i32 %15, 31
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  %17 = add i32 %16, 59
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %18 = load i32, i32* %d, align 4
  %.neg = add i32 %18, 90
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 969369739, i32 -1673987335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %d, align 4
  %29 = add i32 %28, 120
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -614777262, i32 -1673987335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %39 = load i32, i32* %d, align 4
  %40 = add i32 %39, 151
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %41 = load i32, i32* %d, align 4
  %42 = add i32 %41, 181
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  %44 = add i32 %43, 212
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %46 = add i32 %45, 243
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = add i32 %47, 273
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1511481322, i32 397791799
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = add i32 %58, 304
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 104549928, i32 397791799
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %70 = add i32 %69, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -842119163, i32 -565217560
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %days.0)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 172407030, i32 -565217560
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %d, align 4
  %90 = add i32 %89, 120
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %92 = add i32 %91, 304
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %days.0)
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
