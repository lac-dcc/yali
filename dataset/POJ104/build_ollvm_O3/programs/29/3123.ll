; ModuleID = 'build_ollvm/programs/29/3123.ll'
source_filename = "source-C-CXX/29/3123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 937869045, i32 326124534
  %9 = select i1 %7, i32 1977822087, i32 326124534
  %10 = select i1 %7, i32 900273919, i32 269903389
  %11 = select i1 %7, i32 321967324, i32 269903389
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1879831363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1879831363, label %for.cond
    i32 321967324, label %originalBB
    i32 900273919, label %originalBBpart2
    i32 1226761424, label %for.body
    i32 -1020657449, label %NodeBlock41
    i32 -1799267773, label %NodeBlock39
    i32 146297727, label %NodeBlock37
    i32 1771509752, label %NodeBlock35
    i32 -1591977355, label %LeafBlock33
    i32 477797007, label %LeafBlock31
    i32 -993861271, label %LeafBlock29
    i32 -221235583, label %NodeBlock27
    i32 252011136, label %LeafBlock25
    i32 -1496806521, label %LeafBlock23
    i32 -1406091752, label %NodeBlock21
    i32 -930711347, label %NodeBlock19
    i32 -56774481, label %NodeBlock17
    i32 653673817, label %LeafBlock15
    i32 1129269051, label %LeafBlock13
    i32 -1169910422, label %LeafBlock11
    i32 -248323768, label %NodeBlock
    i32 -560778412, label %LeafBlock9
    i32 1644851504, label %LeafBlock
    i32 477420177, label %sw.bb
    i32 1977822087, label %originalBB5
    i32 937869045, label %originalBBpart27
    i32 70753634, label %NewDefault
    i32 2066697636, label %sw.epilog
    i32 -1187328021, label %lor.lhs.false
    i32 -211160587, label %land.lhs.true
    i32 1109114892, label %if.then
    i32 -232871053, label %if.else
    i32 1282986390, label %if.end
    i32 1397394547, label %for.inc
    i32 -1258243469, label %for.end
    i32 269903389, label %originalBBalteredBB
    i32 326124534, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %sw.epilog, %NewDefault, %originalBBpart27, %originalBB5, %sw.bb, %LeafBlock, %LeafBlock9, %NodeBlock, %LeafBlock11, %LeafBlock13, %LeafBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %LeafBlock23, %LeafBlock25, %NodeBlock27, %LeafBlock29, %LeafBlock31, %LeafBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB5alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %41, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %sw.epilog ], [ %s.0, %NewDefault ], [ %s.0, %originalBBpart27 ], [ %s.0, %originalBB5 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %LeafBlock9 ], [ %s.0, %NodeBlock ], [ %s.0, %LeafBlock11 ], [ %s.0, %LeafBlock13 ], [ %s.0, %LeafBlock15 ], [ %s.0, %NodeBlock17 ], [ %s.0, %NodeBlock19 ], [ %s.0, %NodeBlock21 ], [ %s.0, %LeafBlock23 ], [ %s.0, %LeafBlock25 ], [ %s.0, %NodeBlock27 ], [ %s.0, %LeafBlock29 ], [ %s.0, %LeafBlock31 ], [ %s.0, %LeafBlock33 ], [ %s.0, %NodeBlock35 ], [ %s.0, %NodeBlock37 ], [ %s.0, %NodeBlock39 ], [ %s.0, %NodeBlock41 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1977822087, %originalBB5alteredBB ], [ 321967324, %originalBBalteredBB ], [ 1879831363, %for.inc ], [ 1397394547, %if.end ], [ 1282986390, %if.else ], [ 1397394547, %if.then ], [ %39, %land.lhs.true ], [ %37, %lor.lhs.false ], [ %35, %sw.epilog ], [ 2066697636, %NewDefault ], [ 1397394547, %originalBBpart27 ], [ %8, %originalBB5 ], [ %9, %sw.bb ], [ %33, %LeafBlock ], [ %32, %LeafBlock9 ], [ %31, %NodeBlock ], [ %30, %LeafBlock11 ], [ %29, %LeafBlock13 ], [ %28, %LeafBlock15 ], [ %27, %NodeBlock17 ], [ %26, %NodeBlock19 ], [ %25, %NodeBlock21 ], [ %24, %LeafBlock23 ], [ %23, %LeafBlock25 ], [ %22, %NodeBlock27 ], [ %21, %LeafBlock29 ], [ %20, %LeafBlock31 ], [ %19, %LeafBlock33 ], [ %18, %NodeBlock35 ], [ %17, %NodeBlock37 ], [ %16, %NodeBlock39 ], [ %15, %NodeBlock41 ], [ -1020657449, %for.body ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %12, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1226761424, i32 -1258243469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  store i32 %14, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot42 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 57
  %15 = select i1 %Pivot42, i32 -1406091752, i32 -1799267773
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot40 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 77
  %16 = select i1 %Pivot40, i32 -221235583, i32 146297727
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload47 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot38 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload47, 87
  %17 = select i1 %Pivot38, i32 -993861271, i32 1771509752
  br label %loopEntry.backedge

NodeBlock35:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload45 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot36 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload45, 97
  %18 = select i1 %Pivot36, i32 477797007, i32 -1591977355
  br label %loopEntry.backedge

LeafBlock33:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf34 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 97
  %19 = select i1 %SwitchLeaf34, i32 477420177, i32 70753634
  br label %loopEntry.backedge

LeafBlock31:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload44 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf32 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload44, 87
  %20 = select i1 %SwitchLeaf32, i32 477420177, i32 70753634
  br label %loopEntry.backedge

LeafBlock29:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload46 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf30 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload46, 77
  %21 = select i1 %SwitchLeaf30, i32 477420177, i32 70753634
  br label %loopEntry.backedge

NodeBlock27:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload50 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot28 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload50, 67
  %22 = select i1 %Pivot28, i32 -1496806521, i32 252011136
  br label %loopEntry.backedge

LeafBlock25:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload48 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf26 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload48, 67
  %23 = select i1 %SwitchLeaf26, i32 477420177, i32 70753634
  br label %loopEntry.backedge

LeafBlock23:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload49 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf24 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload49, 57
  %24 = select i1 %SwitchLeaf24, i32 477420177, i32 70753634
  br label %loopEntry.backedge

NodeBlock21:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload60 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot22 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload60, 27
  %25 = select i1 %Pivot22, i32 -248323768, i32 -930711347
  br label %loopEntry.backedge

NodeBlock19:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot20 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 37
  %26 = select i1 %Pivot20, i32 -1169910422, i32 -56774481
  br label %loopEntry.backedge

NodeBlock17:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot18 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 47
  %27 = select i1 %Pivot18, i32 1129269051, i32 653673817
  br label %loopEntry.backedge

LeafBlock15:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf16 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 47
  %28 = select i1 %SwitchLeaf16, i32 477420177, i32 70753634
  br label %loopEntry.backedge

LeafBlock13:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf14 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 37
  %29 = select i1 %SwitchLeaf14, i32 477420177, i32 70753634
  br label %loopEntry.backedge

LeafBlock11:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf12 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 27
  %30 = select i1 %SwitchLeaf12, i32 477420177, i32 70753634
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 17
  %31 = select i1 %Pivot, i32 1644851504, i32 -560778412
  br label %loopEntry.backedge

LeafBlock9:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf10 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 17
  %32 = select i1 %SwitchLeaf10, i32 477420177, i32 70753634
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 7
  %33 = select i1 %SwitchLeaf, i32 477420177, i32 70753634
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %rem = srem i32 %34, 7
  %cmp1 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp1, i32 1109114892, i32 -1187328021
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %36, 69
  %37 = select i1 %cmp2, i32 -211160587, i32 -232871053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, 80
  %39 = select i1 %cmp3, i32 1109114892, i32 -232871053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %40, %40
  %41 = add i32 %mul, %s.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* %n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
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
