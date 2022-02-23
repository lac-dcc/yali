; ModuleID = 'build_ollvm/programs/10/888.ll'
source_filename = "source-C-CXX/10/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem135 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dd.0 = phi i32 [ 0, %entry ], [ %dd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1650955754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1650955754, label %first
    i32 882625568, label %land.lhs.true
    i32 -219328935, label %originalBB
    i32 -1862028543, label %originalBBpart2
    i32 94438588, label %lor.lhs.false
    i32 1706002150, label %originalBB38
    i32 1954068429, label %originalBBpart252
    i32 1362591731, label %if.then
    i32 225656481, label %for.cond
    i32 2027415364, label %for.body
    i32 -835045213, label %NodeBlock99
    i32 184459870, label %NodeBlock97
    i32 -861358476, label %NodeBlock95
    i32 -1403604431, label %NodeBlock93
    i32 597555782, label %LeafBlock91
    i32 -818773409, label %NodeBlock89
    i32 314377587, label %NodeBlock87
    i32 -1391646900, label %NodeBlock85
    i32 -494900733, label %NodeBlock83
    i32 -1334569597, label %NodeBlock
    i32 -1366240044, label %LeafBlock
    i32 -947301301, label %sw.bb
    i32 -316995912, label %sw.bb6
    i32 2114851415, label %sw.bb8
    i32 1113005914, label %NewDefault
    i32 -1397083654, label %sw.epilog
    i32 709136722, label %for.inc
    i32 -417402055, label %originalBB54
    i32 -2101071664, label %originalBBpart263
    i32 -1849399012, label %for.end
    i32 -634164660, label %originalBB65
    i32 -1606037346, label %originalBBpart273
    i32 1935603009, label %if.else
    i32 740083158, label %for.cond12
    i32 1978069938, label %for.body14
    i32 -1926017360, label %originalBB75
    i32 775801235, label %originalBBpart277
    i32 1733147138, label %NodeBlock122
    i32 635370117, label %NodeBlock120
    i32 -707696953, label %NodeBlock118
    i32 1919451577, label %NodeBlock116
    i32 -1720059632, label %LeafBlock114
    i32 1886975502, label %NodeBlock112
    i32 -211947176, label %NodeBlock110
    i32 -1394751864, label %NodeBlock108
    i32 -245838542, label %NodeBlock106
    i32 -986574345, label %NodeBlock104
    i32 290505283, label %LeafBlock102
    i32 1911106118, label %sw.bb15
    i32 -1602288122, label %originalBB79
    i32 -1774484147, label %originalBBpart281
    i32 -187726050, label %sw.bb17
    i32 1771085814, label %sw.bb19
    i32 967854954, label %NewDefault101
    i32 842785008, label %sw.epilog21
    i32 -1544682505, label %for.inc22
    i32 -907032924, label %for.end24
    i32 861763444, label %if.end
    i32 1210694790, label %originalBBalteredBB
    i32 -1847970344, label %originalBB38alteredBB
    i32 815183454, label %originalBB54alteredBB
    i32 -1671951547, label %originalBB65alteredBB
    i32 1199778463, label %originalBB75alteredBB
    i32 -381212433, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %sw.epilog21, %NewDefault101, %sw.bb19, %sw.bb17, %originalBBpart281, %originalBB79, %sw.bb15, %LeafBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %originalBBpart277, %originalBB75, %for.body14, %for.cond12, %if.else, %originalBBpart273, %originalBB65, %for.end, %originalBBpart263, %originalBB54, %for.inc, %sw.epilog, %NewDefault, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %for.body, %for.cond, %if.then, %originalBBpart252, %originalBB38, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %dd.0.be = phi i32 [ %dd.0, %loopEntry ], [ %152, %originalBB79alteredBB ], [ %dd.0, %originalBB75alteredBB ], [ %151, %originalBB65alteredBB ], [ %dd.0, %originalBB54alteredBB ], [ %dd.0, %originalBB38alteredBB ], [ %dd.0, %originalBBalteredBB ], [ %149, %for.end24 ], [ %dd.0, %for.inc22 ], [ %dd.0, %sw.epilog21 ], [ %dd.0, %NewDefault101 ], [ %146, %sw.bb19 ], [ %.neg20, %sw.bb17 ], [ %dd.0, %originalBBpart281 ], [ %136, %originalBB79 ], [ %dd.0, %sw.bb15 ], [ %dd.0, %LeafBlock102 ], [ %dd.0, %NodeBlock104 ], [ %dd.0, %NodeBlock106 ], [ %dd.0, %NodeBlock108 ], [ %dd.0, %NodeBlock110 ], [ %dd.0, %NodeBlock112 ], [ %dd.0, %LeafBlock114 ], [ %dd.0, %NodeBlock116 ], [ %dd.0, %NodeBlock118 ], [ %dd.0, %NodeBlock120 ], [ %dd.0, %NodeBlock122 ], [ %dd.0, %originalBBpart277 ], [ %dd.0, %originalBB75 ], [ %dd.0, %for.body14 ], [ %dd.0, %for.cond12 ], [ %dd.0, %if.else ], [ %dd.0, %originalBBpart273 ], [ %86, %originalBB65 ], [ %dd.0, %for.end ], [ %dd.0, %originalBBpart263 ], [ %dd.0, %originalBB54 ], [ %dd.0, %for.inc ], [ %dd.0, %sw.epilog ], [ %dd.0, %NewDefault ], [ %56, %sw.bb8 ], [ %.neg21, %sw.bb6 ], [ %55, %sw.bb ], [ %dd.0, %LeafBlock ], [ %dd.0, %NodeBlock ], [ %dd.0, %NodeBlock83 ], [ %dd.0, %NodeBlock85 ], [ %dd.0, %NodeBlock87 ], [ %dd.0, %NodeBlock89 ], [ %dd.0, %LeafBlock91 ], [ %dd.0, %NodeBlock93 ], [ %dd.0, %NodeBlock95 ], [ %dd.0, %NodeBlock97 ], [ %dd.0, %NodeBlock99 ], [ %dd.0, %for.body ], [ %dd.0, %for.cond ], [ %dd.0, %if.then ], [ %dd.0, %originalBBpart252 ], [ %dd.0, %originalBB38 ], [ %dd.0, %lor.lhs.false ], [ %dd.0, %originalBBpart2 ], [ %dd.0, %originalBB ], [ %dd.0, %land.lhs.true ], [ %dd.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end24 ], [ %147, %for.inc22 ], [ %i.0, %sw.epilog21 ], [ %i.0, %NewDefault101 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %sw.bb15 ], [ %i.0, %LeafBlock102 ], [ %i.0, %NodeBlock104 ], [ %i.0, %NodeBlock106 ], [ %i.0, %NodeBlock108 ], [ %i.0, %NodeBlock110 ], [ %i.0, %NodeBlock112 ], [ %i.0, %LeafBlock114 ], [ %i.0, %NodeBlock116 ], [ %i.0, %NodeBlock118 ], [ %i.0, %NodeBlock120 ], [ %i.0, %NodeBlock122 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %66, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock83 ], [ %i.0, %NodeBlock85 ], [ %i.0, %NodeBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %LeafBlock91 ], [ %i.0, %NodeBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %NodeBlock97 ], [ %i.0, %NodeBlock99 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1602288122, %originalBB79alteredBB ], [ -1926017360, %originalBB75alteredBB ], [ -634164660, %originalBB65alteredBB ], [ -417402055, %originalBB54alteredBB ], [ 1706002150, %originalBB38alteredBB ], [ -219328935, %originalBBalteredBB ], [ 861763444, %for.end24 ], [ 740083158, %for.inc22 ], [ -1544682505, %sw.epilog21 ], [ 842785008, %NewDefault101 ], [ 842785008, %sw.bb19 ], [ 842785008, %sw.bb17 ], [ 842785008, %originalBBpart281 ], [ %145, %originalBB79 ], [ %135, %sw.bb15 ], [ %126, %LeafBlock102 ], [ %125, %NodeBlock104 ], [ %124, %NodeBlock106 ], [ %123, %NodeBlock108 ], [ %122, %NodeBlock110 ], [ %121, %NodeBlock112 ], [ %120, %LeafBlock114 ], [ %119, %NodeBlock116 ], [ %118, %NodeBlock118 ], [ %117, %NodeBlock120 ], [ %116, %NodeBlock122 ], [ 1733147138, %originalBBpart277 ], [ %115, %originalBB75 ], [ %106, %for.body14 ], [ %97, %for.cond12 ], [ 740083158, %if.else ], [ 861763444, %originalBBpart273 ], [ %95, %originalBB65 ], [ %84, %for.end ], [ 225656481, %originalBBpart263 ], [ %75, %originalBB54 ], [ %65, %for.inc ], [ 709136722, %sw.epilog ], [ -1397083654, %NewDefault ], [ -1397083654, %sw.bb8 ], [ -1397083654, %sw.bb6 ], [ -1397083654, %sw.bb ], [ %54, %LeafBlock ], [ %53, %NodeBlock ], [ %52, %NodeBlock83 ], [ %51, %NodeBlock85 ], [ %50, %NodeBlock87 ], [ %49, %NodeBlock89 ], [ %48, %LeafBlock91 ], [ %47, %NodeBlock93 ], [ %46, %NodeBlock95 ], [ %45, %NodeBlock97 ], [ %44, %NodeBlock99 ], [ -835045213, %for.body ], [ %43, %for.cond ], [ 225656481, %if.then ], [ %41, %originalBBpart252 ], [ %40, %originalBB38 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 882625568, i32 94438588
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -219328935, i32 1210694790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1862028543, i32 1210694790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1362591731, i32 94438588
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1706002150, i32 -1847970344
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1954068429, i32 -1847970344
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1362591731, i32 1935603009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp5, i32 2027415364, i32 -1849399012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, 6
  %44 = select i1 %Pivot100, i32 314377587, i32 184459870
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot98 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 9
  %45 = select i1 %Pivot98, i32 -818773409, i32 -861358476
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 10
  %46 = select i1 %Pivot96, i32 2114851415, i32 -1403604431
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 11
  %47 = select i1 %Pivot94, i32 -947301301, i32 597555782
  br label %loopEntry.backedge

LeafBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf92 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %48 = select i1 %SwitchLeaf92, i32 2114851415, i32 1113005914
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 7
  %49 = select i1 %Pivot90, i32 2114851415, i32 -947301301
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 3
  %50 = select i1 %Pivot88, i32 -1334569597, i32 -1391646900
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 4
  %51 = select i1 %Pivot86, i32 -947301301, i32 -494900733
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 5
  %52 = select i1 %Pivot84, i32 2114851415, i32 -947301301
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 2
  %53 = select i1 %Pivot, i32 -1366240044, i32 -316995912
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 1
  %54 = select i1 %SwitchLeaf, i32 -947301301, i32 1113005914
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %55 = add i32 %dd.0, 31
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %.neg21 = add i32 %dd.0, 29
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %56 = add i32 %dd.0, 30
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -417402055, i32 815183454
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2101071664, i32 815183454
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -634164660, i32 -1671951547
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %86 = add i32 %85, %dd.0
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1606037346, i32 -1671951547
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp13, i32 1978069938, i32 -907032924
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1926017360, i32 1199778463
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem135, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 775801235, i32 1199778463
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload146 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot123 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload146, 6
  %116 = select i1 %Pivot123, i32 -211947176, i32 635370117
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload140 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot121 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload140, 9
  %117 = select i1 %Pivot121, i32 1886975502, i32 -707696953
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload138 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot119 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload138, 10
  %118 = select i1 %Pivot119, i32 1771085814, i32 1919451577
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload137 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot117 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload137, 11
  %119 = select i1 %Pivot117, i32 1911106118, i32 -1720059632
  br label %loopEntry.backedge

LeafBlock114:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i32, i32* %.reg2mem135, align 4
  %SwitchLeaf115 = icmp eq i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136, 11
  %120 = select i1 %SwitchLeaf115, i32 1771085814, i32 967854954
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload139 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot113 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload139, 7
  %121 = select i1 %Pivot113, i32 1771085814, i32 1911106118
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload145 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot111 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload145, 3
  %122 = select i1 %Pivot111, i32 -986574345, i32 -1394751864
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload142 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot109 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload142, 4
  %123 = select i1 %Pivot109, i32 1911106118, i32 -245838542
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload141 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot107 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload141, 5
  %124 = select i1 %Pivot107, i32 1771085814, i32 1911106118
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload144 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot105 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload144, 2
  %125 = select i1 %Pivot105, i32 290505283, i32 -187726050
  br label %loopEntry.backedge

LeafBlock102:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload143 = load volatile i32, i32* %.reg2mem135, align 4
  %SwitchLeaf103 = icmp eq i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload143, 1
  %126 = select i1 %SwitchLeaf103, i32 1911106118, i32 967854954
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1602288122, i32 -381212433
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %136 = add i32 %dd.0, 31
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1774484147, i32 -381212433
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %.neg20 = add i32 %dd.0, 28
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %146 = add i32 %dd.0, 30
  br label %loopEntry.backedge

NewDefault101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %149 = add i32 %148, %dd.0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = add i32 %150, %dd.0
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %dd.0, 31
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
