; ModuleID = 'build_ollvm/programs/29/1839.ll'
source_filename = "source-C-CXX/29/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
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
  %8 = select i1 %7, i32 1908358442, i32 -1466198861
  %9 = select i1 %7, i32 408586977, i32 -1466198861
  %10 = select i1 %7, i32 -689833043, i32 -719492057
  %11 = select i1 %7, i32 -1326504382, i32 -719492057
  %12 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514375007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514375007, label %for.cond
    i32 78210321, label %for.body
    i32 -1429374983, label %NodeBlock53
    i32 1345203090, label %NodeBlock51
    i32 -238332768, label %NodeBlock49
    i32 728064209, label %NodeBlock47
    i32 -930412198, label %LeafBlock45
    i32 -1081611361, label %LeafBlock43
    i32 1114077278, label %LeafBlock40
    i32 1639589215, label %NodeBlock38
    i32 -1071089466, label %LeafBlock36
    i32 -1612014099, label %LeafBlock34
    i32 -1032320815, label %NodeBlock32
    i32 632552567, label %NodeBlock30
    i32 20113127, label %NodeBlock28
    i32 -371903038, label %LeafBlock26
    i32 1895226149, label %LeafBlock24
    i32 1691349001, label %LeafBlock22
    i32 1430953962, label %NodeBlock
    i32 -272656883, label %LeafBlock20
    i32 909289651, label %LeafBlock
    i32 -743992458, label %sw.bb
    i32 1770438393, label %NewDefault
    i32 1369928173, label %sw.default
    i32 -1209193022, label %if.then
    i32 -1326504382, label %originalBB
    i32 -689833043, label %originalBBpart2
    i32 115597133, label %if.end
    i32 -1434204965, label %sw.epilog
    i32 -334982712, label %for.inc
    i32 408586977, label %originalBB13
    i32 1908358442, label %originalBBpart218
    i32 747616937, label %for.end
    i32 -719492057, label %originalBBalteredBB
    i32 -1466198861, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB13, %for.inc, %sw.epilog, %if.end, %originalBBpart2, %originalBB, %if.then, %sw.default, %NewDefault, %sw.bb, %LeafBlock, %LeafBlock20, %NodeBlock, %LeafBlock22, %LeafBlock24, %LeafBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %LeafBlock34, %LeafBlock36, %NodeBlock38, %LeafBlock40, %LeafBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %NodeBlock53, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %39, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart218 ], [ %37, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock20 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock22 ], [ %i.0, %LeafBlock24 ], [ %i.0, %LeafBlock26 ], [ %i.0, %NodeBlock28 ], [ %i.0, %NodeBlock30 ], [ %i.0, %NodeBlock32 ], [ %i.0, %LeafBlock34 ], [ %i.0, %LeafBlock36 ], [ %i.0, %NodeBlock38 ], [ %i.0, %LeafBlock40 ], [ %i.0, %LeafBlock43 ], [ %i.0, %LeafBlock45 ], [ %i.0, %NodeBlock47 ], [ %i.0, %NodeBlock49 ], [ %i.0, %NodeBlock51 ], [ %i.0, %NodeBlock53 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB13alteredBB ], [ %38, %originalBBalteredBB ], [ %s.0, %originalBBpart218 ], [ %s.0, %originalBB13 ], [ %s.0, %for.inc ], [ %s.0, %sw.epilog ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %36, %originalBB ], [ %s.0, %if.then ], [ %s.0, %sw.default ], [ %s.0, %NewDefault ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %LeafBlock20 ], [ %s.0, %NodeBlock ], [ %s.0, %LeafBlock22 ], [ %s.0, %LeafBlock24 ], [ %s.0, %LeafBlock26 ], [ %s.0, %NodeBlock28 ], [ %s.0, %NodeBlock30 ], [ %s.0, %NodeBlock32 ], [ %s.0, %LeafBlock34 ], [ %s.0, %LeafBlock36 ], [ %s.0, %NodeBlock38 ], [ %s.0, %LeafBlock40 ], [ %s.0, %LeafBlock43 ], [ %s.0, %LeafBlock45 ], [ %s.0, %NodeBlock47 ], [ %s.0, %NodeBlock49 ], [ %s.0, %NodeBlock51 ], [ %s.0, %NodeBlock53 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 408586977, %originalBB13alteredBB ], [ -1326504382, %originalBBalteredBB ], [ 514375007, %originalBBpart218 ], [ %8, %originalBB13 ], [ %9, %for.inc ], [ -334982712, %sw.epilog ], [ -1434204965, %if.end ], [ 115597133, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %35, %sw.default ], [ 1369928173, %NewDefault ], [ -334982712, %sw.bb ], [ %34, %LeafBlock ], [ %33, %LeafBlock20 ], [ %32, %NodeBlock ], [ %31, %LeafBlock22 ], [ %30, %LeafBlock24 ], [ %29, %LeafBlock26 ], [ %28, %NodeBlock28 ], [ %27, %NodeBlock30 ], [ %26, %NodeBlock32 ], [ %25, %LeafBlock34 ], [ %24, %LeafBlock36 ], [ %22, %NodeBlock38 ], [ %21, %LeafBlock40 ], [ %19, %LeafBlock43 ], [ %18, %LeafBlock45 ], [ %17, %NodeBlock47 ], [ %16, %NodeBlock49 ], [ %15, %NodeBlock51 ], [ %14, %NodeBlock53 ], [ -1429374983, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp.not, i32 747616937, i32 78210321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot54 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 67
  %14 = select i1 %Pivot54, i32 -1032320815, i32 1345203090
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload63 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot52 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload63, 78
  %15 = select i1 %Pivot52, i32 1639589215, i32 -238332768
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot50 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 87
  %16 = select i1 %Pivot50, i32 1114077278, i32 728064209
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot48 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 97
  %17 = select i1 %Pivot48, i32 -1081611361, i32 -930412198
  br label %loopEntry.backedge

LeafBlock45:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf46 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 97
  %18 = select i1 %SwitchLeaf46, i32 -743992458, i32 1770438393
  br label %loopEntry.backedge

LeafBlock43:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf44 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 87
  %19 = select i1 %SwitchLeaf44, i32 -743992458, i32 1770438393
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %20 = and i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, -2
  %SwitchLeaf42 = icmp eq i32 %20, 78
  %21 = select i1 %SwitchLeaf42, i32 -743992458, i32 1770438393
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot39 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 71
  %22 = select i1 %Pivot39, i32 -1612014099, i32 -1071089466
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload60 = load volatile i32, i32* %.reg2mem, align 4
  %23 = add i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload60, -71
  %SwitchLeaf37 = icmp ult i32 %23, 6
  %24 = select i1 %SwitchLeaf37, i32 -743992458, i32 1770438393
  br label %loopEntry.backedge

LeafBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf35 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 67
  %25 = select i1 %SwitchLeaf35, i32 -743992458, i32 1770438393
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 37
  %26 = select i1 %Pivot33, i32 1430953962, i32 632552567
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 47
  %27 = select i1 %Pivot31, i32 1691349001, i32 20113127
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 57
  %28 = select i1 %Pivot29, i32 1895226149, i32 -371903038
  br label %loopEntry.backedge

LeafBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf27 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 57
  %29 = select i1 %SwitchLeaf27, i32 -743992458, i32 1770438393
  br label %loopEntry.backedge

LeafBlock24:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf25 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 47
  %30 = select i1 %SwitchLeaf25, i32 -743992458, i32 1770438393
  br label %loopEntry.backedge

LeafBlock22:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf23 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 37
  %31 = select i1 %SwitchLeaf23, i32 -743992458, i32 1770438393
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 27
  %32 = select i1 %Pivot, i32 909289651, i32 -272656883
  br label %loopEntry.backedge

LeafBlock20:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf21 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 27
  %33 = select i1 %SwitchLeaf21, i32 -743992458, i32 1770438393
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 17
  %34 = select i1 %SwitchLeaf, i32 -743992458, i32 1770438393
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %35 = select i1 %cmp1.not, i32 115597133, i32 -1209193022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %36 = add i32 %s.0, %mul
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %38 = add i32 %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %i.0, 1
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
