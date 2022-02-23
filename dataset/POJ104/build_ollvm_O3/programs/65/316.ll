; ModuleID = 'build_ollvm/programs/65/316.ll'
source_filename = "source-C-CXX/65/316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 603432199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603432199, label %NodeBlock15
    i32 481714274, label %NodeBlock
    i32 1529630252, label %LeafBlock13
    i32 709635897, label %LeafBlock11
    i32 -1656840058, label %LeafBlock
    i32 -219027124, label %sw.bb
    i32 1333121119, label %originalBB
    i32 -2117781928, label %originalBBpart2
    i32 1381623018, label %sw.bb2
    i32 345149867, label %originalBB7
    i32 1035584538, label %originalBBpart29
    i32 1757650431, label %sw.bb4
    i32 -1469754714, label %NewDefault
    i32 1306534148, label %sw.default
    i32 -1912816586, label %sw.epilog
    i32 723423441, label %originalBBalteredBB
    i32 113992996, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb4, %originalBBpart29, %originalBB7, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock11, %LeafBlock13, %NodeBlock, %NodeBlock15
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 345149867, %originalBB7alteredBB ], [ 1333121119, %originalBBalteredBB ], [ -1912816586, %sw.default ], [ 1306534148, %NewDefault ], [ -1912816586, %sw.bb4 ], [ -1912816586, %originalBBpart29 ], [ %41, %originalBB7 ], [ %32, %sw.bb2 ], [ -1912816586, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %sw.bb ], [ %5, %LeafBlock ], [ %4, %LeafBlock11 ], [ %3, %LeafBlock13 ], [ %2, %NodeBlock ], [ %1, %NodeBlock15 ]
  br label %loopEntry

NodeBlock15:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload21 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot16 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload21, 1921
  %1 = select i1 %Pivot16, i32 -1656840058, i32 481714274
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload19 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload19, 2000
  %2 = select i1 %Pivot, i32 709635897, i32 1529630252
  br label %loopEntry.backedge

LeafBlock13:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf14 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2000
  %3 = select i1 %SwitchLeaf14, i32 1381623018, i32 -1469754714
  br label %loopEntry.backedge

LeafBlock11:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload18 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf12 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload18, 1921
  %4 = select i1 %SwitchLeaf12, i32 1757650431, i32 -1469754714
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload20 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload20, 4
  %5 = select i1 %SwitchLeaf, i32 -219027124, i32 -1469754714
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1333121119, i32 723423441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2117781928, i32 723423441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 345149867, i32 113992996
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1035584538, i32 113992996
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
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
