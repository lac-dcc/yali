; ModuleID = 'build_ollvm/programs/65/1310.ll'
source_filename = "source-C-CXX/65/1310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @CWD(i32 %y, i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 220388985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 220388985, label %first
    i32 -801949218, label %lor.lhs.false
    i32 -362376936, label %if.then
    i32 -1446947475, label %if.end
    i32 -649497564, label %NodeBlock34
    i32 -403514792, label %NodeBlock32
    i32 1852607343, label %NodeBlock30
    i32 387889502, label %LeafBlock28
    i32 861640379, label %NodeBlock26
    i32 -1114165746, label %NodeBlock24
    i32 -334300193, label %NodeBlock
    i32 -443727897, label %LeafBlock
    i32 764220083, label %sw.bb
    i32 1586104635, label %sw.bb12
    i32 -1153587965, label %sw.bb14
    i32 1854086721, label %sw.bb16
    i32 2130894256, label %sw.bb18
    i32 770003335, label %sw.bb20
    i32 -605000682, label %sw.bb22
    i32 2009674378, label %NewDefault
    i32 -1154364468, label %sw.epilog
    i32 1291427019, label %originalBB
    i32 616665735, label %originalBBpart2
    i32 622553865, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %sw.epilog, %NewDefault, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %LeafBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %if.end, %if.then, %lor.lhs.false, %first
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %sw.epilog ], [ %m.addr.0, %NewDefault ], [ %m.addr.0, %sw.bb22 ], [ %m.addr.0, %sw.bb20 ], [ %m.addr.0, %sw.bb18 ], [ %m.addr.0, %sw.bb16 ], [ %m.addr.0, %sw.bb14 ], [ %m.addr.0, %sw.bb12 ], [ %m.addr.0, %sw.bb ], [ %m.addr.0, %LeafBlock ], [ %m.addr.0, %NodeBlock ], [ %m.addr.0, %NodeBlock24 ], [ %m.addr.0, %NodeBlock26 ], [ %m.addr.0, %LeafBlock28 ], [ %m.addr.0, %NodeBlock30 ], [ %m.addr.0, %NodeBlock32 ], [ %m.addr.0, %NodeBlock34 ], [ %m.addr.0, %if.end ], [ %2, %if.then ], [ %m.addr.0, %lor.lhs.false ], [ %m.addr.0, %first ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %sw.epilog ], [ %y.addr.0, %NewDefault ], [ %y.addr.0, %sw.bb22 ], [ %y.addr.0, %sw.bb20 ], [ %y.addr.0, %sw.bb18 ], [ %y.addr.0, %sw.bb16 ], [ %y.addr.0, %sw.bb14 ], [ %y.addr.0, %sw.bb12 ], [ %y.addr.0, %sw.bb ], [ %y.addr.0, %LeafBlock ], [ %y.addr.0, %NodeBlock ], [ %y.addr.0, %NodeBlock24 ], [ %y.addr.0, %NodeBlock26 ], [ %y.addr.0, %LeafBlock28 ], [ %y.addr.0, %NodeBlock30 ], [ %y.addr.0, %NodeBlock32 ], [ %y.addr.0, %NodeBlock34 ], [ %y.addr.0, %if.end ], [ %3, %if.then ], [ %y.addr.0, %lor.lhs.false ], [ %y.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1291427019, %originalBBalteredBB ], [ %34, %originalBB ], [ %25, %sw.epilog ], [ -1154364468, %NewDefault ], [ -1154364468, %sw.bb22 ], [ -1154364468, %sw.bb20 ], [ -1154364468, %sw.bb18 ], [ -1154364468, %sw.bb16 ], [ -1154364468, %sw.bb14 ], [ -1154364468, %sw.bb12 ], [ -1154364468, %sw.bb ], [ %16, %LeafBlock ], [ %15, %NodeBlock ], [ %14, %NodeBlock24 ], [ %13, %NodeBlock26 ], [ %12, %LeafBlock28 ], [ %11, %NodeBlock30 ], [ %10, %NodeBlock32 ], [ %9, %NodeBlock34 ], [ -649497564, %if.end ], [ -1446947475, %if.then ], [ %1, %lor.lhs.false ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -362376936, i32 -801949218
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp1 = icmp eq i32 %m.addr.0, 2
  %1 = select i1 %cmp1, i32 -362376936, i32 -1446947475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %m.addr.0, 12
  %3 = add i32 %y.addr.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul.neg.neg = shl i32 %m.addr.0, 1
  %4 = mul i32 %m.addr.0, 3
  %mul4 = add i32 %4, 3
  %div.neg.neg = sdiv i32 %mul4, 5
  %div7 = sdiv i32 %y.addr.0, 4
  %div9.neg = sdiv i32 %y.addr.0, -100
  %div10 = sdiv i32 %y.addr.0, 400
  %.neg10 = add i32 %y.addr.0, %d
  %5 = add i32 %.neg10, %mul.neg.neg
  %.neg = add i32 %5, %div7
  %6 = add i32 %.neg, %div9.neg
  %7 = add i32 %6, %div10
  %8 = add i32 %7, %div.neg.neg
  %rem = srem i32 %8, 7
  store i32 %rem, i32* %.reg2mem37, align 4
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload45 = load volatile i32, i32* %.reg2mem37, align 4
  %Pivot35 = icmp slt i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload45, 3
  %9 = select i1 %Pivot35, i32 -1114165746, i32 -403514792
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload41 = load volatile i32, i32* %.reg2mem37, align 4
  %Pivot33 = icmp slt i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload41, 5
  %10 = select i1 %Pivot33, i32 861640379, i32 1852607343
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload39 = load volatile i32, i32* %.reg2mem37, align 4
  %Pivot31 = icmp slt i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload39, 6
  %11 = select i1 %Pivot31, i32 770003335, i32 387889502
  br label %loopEntry.backedge

LeafBlock28:                                      ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  %SwitchLeaf29 = icmp eq i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38, 6
  %12 = select i1 %SwitchLeaf29, i32 -605000682, i32 2009674378
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload40 = load volatile i32, i32* %.reg2mem37, align 4
  %Pivot27 = icmp slt i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload40, 4
  %13 = select i1 %Pivot27, i32 1854086721, i32 2130894256
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload44 = load volatile i32, i32* %.reg2mem37, align 4
  %Pivot25 = icmp slt i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload44, 1
  %14 = select i1 %Pivot25, i32 -443727897, i32 -334300193
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload42 = load volatile i32, i32* %.reg2mem37, align 4
  %Pivot = icmp slt i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload42, 2
  %15 = select i1 %Pivot, i32 1586104635, i32 -1153587965
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload43 = load volatile i32, i32* %.reg2mem37, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload43, 0
  %16 = select i1 %SwitchLeaf, i32 764220083, i32 2009674378
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1291427019, i32 622553865
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
  %34 = select i1 %33, i32 616665735, i32 622553865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %year, align 4
  store i32 0, i32* %month, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = load i32, i32* %month, align 4
  %2 = load i32, i32* %day, align 4
  call void @CWD(i32 %0, i32 %1, i32 %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
