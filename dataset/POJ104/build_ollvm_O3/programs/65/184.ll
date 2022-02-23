; ModuleID = 'build_ollvm/programs/65/184.ll'
source_filename = "source-C-CXX/65/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1466110237, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1466110237, label %first
    i32 -589429035, label %lor.lhs.false
    i32 -1023609148, label %if.then
    i32 -1898605074, label %if.end
    i32 -1171934947, label %originalBB
    i32 -373154338, label %originalBBpart2
    i32 -1904375606, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1023609148, i32 -589429035
  br label %loopEntry.outer.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1023609148, i32 -1898605074
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* %year, align 4
  %6 = load i32, i32* %month, align 4
  %.neg6 = add i32 %6, 12
  store i32 %.neg6, i32* %month, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1171934947, i32 -1904375606
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %day, align 4
  %17 = load i32, i32* %month, align 4
  %mul = shl i32 %17, 1
  %18 = mul i32 %17, 3
  %mul4 = add i32 %18, 3
  %div = udiv i32 %mul4, 5
  %19 = load i32, i32* %year, align 4
  %div7 = lshr i32 %19, 2
  %div9 = udiv i32 %19, 100
  %div11 = udiv i32 %19, 400
  %20 = add i32 %mul, %16
  %21 = add i32 %20, %19
  %22 = add i32 %21, %div7
  %23 = sub i32 %22, %div9
  %24 = add i32 %23, %div11
  %25 = add i32 %24, %div
  %rem = urem i32 %25, 7
  %.neg5 = add nuw nsw i32 %rem, 1
  call void @print(i32 %.neg5)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -373154338, i32 -1904375606
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %day, align 4
  %36 = load i32, i32* %month, align 4
  %mulalteredBB.neg.neg.neg.neg = shl i32 %36, 1
  %37 = mul i32 %36, 3
  %mul4alteredBB = add i32 %37, 3
  %divalteredBB = udiv i32 %mul4alteredBB, 5
  %38 = load i32, i32* %year, align 4
  %div7alteredBB = lshr i32 %38, 2
  %div9alteredBB = udiv i32 %38, 100
  %div11alteredBB = udiv i32 %38, 400
  %39 = add i32 %38, %35
  %.neg = add i32 %39, %mulalteredBB.neg.neg.neg.neg
  %40 = add i32 %.neg, %div7alteredBB
  %41 = sub i32 %40, %div9alteredBB
  %42 = add i32 %41, %div11alteredBB
  %43 = add i32 %42, %divalteredBB
  %remalteredBB = urem i32 %43, 7
  %44 = add nuw nsw i32 %remalteredBB, 1
  call void @print(i32 %44)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %lor.lhs.false, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ %3, %lor.lhs.false ], [ -1898605074, %if.then ], [ %15, %if.end ], [ %34, %originalBB ], [ -1171934947, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2002168846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2002168846, label %first
    i32 1379231776, label %originalBB
    i32 -572610519, label %originalBBpart2
    i32 -894041003, label %NodeBlock27
    i32 -900591852, label %NodeBlock25
    i32 971452462, label %NodeBlock23
    i32 1585181604, label %LeafBlock21
    i32 374223999, label %NodeBlock19
    i32 -2033654217, label %NodeBlock17
    i32 -1103599159, label %NodeBlock
    i32 1111039924, label %LeafBlock
    i32 1297224495, label %sw.bb
    i32 824532323, label %originalBB13
    i32 828907126, label %originalBBpart215
    i32 -258838075, label %sw.bb1
    i32 -1786711702, label %sw.bb3
    i32 -438926400, label %sw.bb5
    i32 1866588306, label %sw.bb7
    i32 835366438, label %sw.bb9
    i32 -666042506, label %sw.bb11
    i32 803257566, label %NewDefault
    i32 -407585072, label %sw.epilog
    i32 -1538873479, label %originalBBalteredBB
    i32 690575061, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %originalBBpart215, %originalBB13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock17, %NodeBlock19, %LeafBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 824532323, %originalBB13alteredBB ], [ 1379231776, %originalBBalteredBB ], [ -407585072, %NewDefault ], [ -407585072, %sw.bb11 ], [ -407585072, %sw.bb9 ], [ -407585072, %sw.bb7 ], [ -407585072, %sw.bb5 ], [ -407585072, %sw.bb3 ], [ -407585072, %sw.bb1 ], [ -407585072, %originalBBpart215 ], [ %43, %originalBB13 ], [ %34, %sw.bb ], [ %25, %LeafBlock ], [ %24, %NodeBlock ], [ %23, %NodeBlock17 ], [ %22, %NodeBlock19 ], [ %21, %LeafBlock21 ], [ %20, %NodeBlock23 ], [ %19, %NodeBlock25 ], [ %18, %NodeBlock27 ], [ -894041003, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 1379231776, i32 -1538873479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %n, i32* %.reg2mem32, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -572610519, i32 -1538873479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock27:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload40 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot28 = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload40, 4
  %18 = select i1 %Pivot28, i32 -2033654217, i32 -900591852
  br label %loopEntry.backedge

NodeBlock25:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload36 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot26 = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload36, 6
  %19 = select i1 %Pivot26, i32 374223999, i32 971452462
  br label %loopEntry.backedge

NodeBlock23:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload34 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot24 = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload34, 7
  %20 = select i1 %Pivot24, i32 835366438, i32 1585181604
  br label %loopEntry.backedge

LeafBlock21:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i32, i32* %.reg2mem32, align 4
  %SwitchLeaf22 = icmp eq i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33, 7
  %21 = select i1 %SwitchLeaf22, i32 -666042506, i32 803257566
  br label %loopEntry.backedge

NodeBlock19:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload35 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot20 = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload35, 5
  %22 = select i1 %Pivot20, i32 -438926400, i32 1866588306
  br label %loopEntry.backedge

NodeBlock17:                                      ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload39 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot18 = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload39, 2
  %23 = select i1 %Pivot18, i32 1111039924, i32 -1103599159
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload37 = load volatile i32, i32* %.reg2mem32, align 4
  %Pivot = icmp slt i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload37, 3
  %24 = select i1 %Pivot, i32 -258838075, i32 -1786711702
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload38 = load volatile i32, i32* %.reg2mem32, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload38, 1
  %25 = select i1 %SwitchLeaf, i32 1297224495, i32 803257566
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 824532323, i32 690575061
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 828907126, i32 690575061
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
