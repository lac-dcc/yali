; ModuleID = 'build_ollvm/programs/49/2417.ll'
source_filename = "source-C-CXX/49/2417.c"
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
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2122835646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2122835646, label %for.cond
    i32 932783050, label %originalBB
    i32 1320900620, label %originalBBpart2
    i32 2130982675, label %for.body
    i32 -283937662, label %originalBB25
    i32 1260786223, label %originalBBpart227
    i32 -513690876, label %NodeBlock105
    i32 1980133096, label %NodeBlock103
    i32 -2066299418, label %NodeBlock101
    i32 -925682405, label %NodeBlock99
    i32 -1397972835, label %LeafBlock97
    i32 -175235731, label %NodeBlock95
    i32 704026194, label %NodeBlock93
    i32 241600026, label %NodeBlock91
    i32 -817189860, label %NodeBlock89
    i32 -1223864980, label %NodeBlock87
    i32 -1634488132, label %NodeBlock85
    i32 884183806, label %NodeBlock
    i32 -355196714, label %LeafBlock
    i32 -1811234958, label %sw.bb
    i32 -1360862588, label %sw.bb1
    i32 -460741011, label %originalBB29
    i32 1473118881, label %originalBBpart235
    i32 1897854456, label %sw.bb3
    i32 649720025, label %sw.bb5
    i32 308665947, label %sw.bb7
    i32 1320235372, label %sw.bb9
    i32 -781472918, label %originalBB37
    i32 -1892172393, label %originalBBpart248
    i32 -938280593, label %sw.bb11
    i32 -1465815093, label %originalBB50
    i32 1786434724, label %originalBBpart262
    i32 412311185, label %sw.bb13
    i32 -820714538, label %sw.bb15
    i32 1606036508, label %originalBB64
    i32 1170554191, label %originalBBpart270
    i32 127074920, label %sw.bb17
    i32 -1146008201, label %sw.bb19
    i32 1345435126, label %sw.bb21
    i32 -2018799844, label %NewDefault
    i32 -311218671, label %sw.epilog
    i32 575162129, label %if.then
    i32 164208693, label %if.end
    i32 -1593682302, label %originalBB72
    i32 198110777, label %originalBBpart274
    i32 -219143225, label %for.inc
    i32 234887982, label %originalBB76
    i32 -388548878, label %originalBBpart283
    i32 1507276112, label %for.end
    i32 1763393064, label %originalBBalteredBB
    i32 -1915021636, label %originalBB25alteredBB
    i32 866774877, label %originalBB29alteredBB
    i32 871383011, label %originalBB37alteredBB
    i32 -1599826185, label %originalBB50alteredBB
    i32 -1475503010, label %originalBB64alteredBB
    i32 -1640225778, label %originalBB72alteredBB
    i32 -1857500228, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart270, %originalBB64, %sw.bb15, %sw.bb13, %originalBBpart262, %originalBB50, %sw.bb11, %originalBBpart248, %originalBB37, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %originalBBpart235, %originalBB29, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %170, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB50 ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB37 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb3 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB29 ], [ %i.0, %sw.bb1 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock85 ], [ %i.0, %NodeBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %NodeBlock91 ], [ %i.0, %NodeBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %LeafBlock97 ], [ %i.0, %NodeBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %NodeBlock103 ], [ %i.0, %NodeBlock105 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 234887982, %originalBB76alteredBB ], [ -1593682302, %originalBB72alteredBB ], [ 1606036508, %originalBB64alteredBB ], [ -1465815093, %originalBB50alteredBB ], [ -781472918, %originalBB37alteredBB ], [ -460741011, %originalBB29alteredBB ], [ -283937662, %originalBB25alteredBB ], [ 932783050, %originalBBalteredBB ], [ 2122835646, %originalBBpart283 ], [ %179, %originalBB76 ], [ %169, %for.inc ], [ -219143225, %originalBBpart274 ], [ %160, %originalBB72 ], [ %151, %if.end ], [ 164208693, %if.then ], [ %142, %sw.epilog ], [ -311218671, %NewDefault ], [ -311218671, %sw.bb21 ], [ -311218671, %sw.bb19 ], [ -311218671, %sw.bb17 ], [ -311218671, %originalBBpart270 ], [ %136, %originalBB64 ], [ %126, %sw.bb15 ], [ -311218671, %sw.bb13 ], [ -311218671, %originalBBpart262 ], [ %115, %originalBB50 ], [ %105, %sw.bb11 ], [ -311218671, %originalBBpart248 ], [ %96, %originalBB37 ], [ %85, %sw.bb9 ], [ -311218671, %sw.bb7 ], [ -311218671, %sw.bb5 ], [ -311218671, %sw.bb3 ], [ -311218671, %originalBBpart235 ], [ %71, %originalBB29 ], [ %60, %sw.bb1 ], [ -311218671, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %NodeBlock85 ], [ %46, %NodeBlock87 ], [ %45, %NodeBlock89 ], [ %44, %NodeBlock91 ], [ %43, %NodeBlock93 ], [ %42, %NodeBlock95 ], [ %41, %LeafBlock97 ], [ %40, %NodeBlock99 ], [ %39, %NodeBlock101 ], [ %38, %NodeBlock103 ], [ %37, %NodeBlock105 ], [ -513690876, %originalBBpart227 ], [ %36, %originalBB25 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 932783050, i32 1763393064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1320900620, i32 1763393064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2130982675, i32 1507276112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -283937662, i32 -1915021636
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1260786223, i32 -1915021636
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 7
  %37 = select i1 %Pivot106, i32 241600026, i32 1980133096
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 10
  %38 = select i1 %Pivot104, i32 -175235731, i32 -2066299418
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 11
  %39 = select i1 %Pivot102, i32 127074920, i32 -925682405
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 12
  %40 = select i1 %Pivot100, i32 -1146008201, i32 -1397972835
  br label %loopEntry.backedge

LeafBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf98 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %41 = select i1 %SwitchLeaf98, i32 1345435126, i32 -2018799844
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 8
  %42 = select i1 %Pivot96, i32 -938280593, i32 704026194
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 9
  %43 = select i1 %Pivot94, i32 412311185, i32 -820714538
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 4
  %44 = select i1 %Pivot92, i32 -1634488132, i32 -817189860
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 5
  %45 = select i1 %Pivot90, i32 649720025, i32 -1223864980
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 6
  %46 = select i1 %Pivot88, i32 308665947, i32 1320235372
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 2
  %47 = select i1 %Pivot86, i32 -355196714, i32 884183806
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 3
  %48 = select i1 %Pivot, i32 -1360862588, i32 1897854456
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 1
  %49 = select i1 %SwitchLeaf, i32 -1811234958, i32 -2018799844
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* %w, align 4
  %51 = add i32 %50, 12
  store i32 %51, i32* %w, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -460741011, i32 866774877
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %61 = load i32, i32* %w, align 4
  %62 = add i32 %61, 31
  store i32 %62, i32* %w, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1473118881, i32 866774877
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %72 = load i32, i32* %w, align 4
  %73 = add i32 %72, 28
  store i32 %73, i32* %w, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %74 = load i32, i32* %w, align 4
  %75 = add i32 %74, 31
  store i32 %75, i32* %w, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %76 = load i32, i32* %w, align 4
  %.neg11 = add i32 %76, 30
  store i32 %.neg11, i32* %w, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -781472918, i32 871383011
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %86 = load i32, i32* %w, align 4
  %87 = add i32 %86, 31
  store i32 %87, i32* %w, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1892172393, i32 871383011
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1465815093, i32 -1599826185
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %106 = load i32, i32* %w, align 4
  %.neg10 = add i32 %106, 30
  store i32 %.neg10, i32* %w, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1786434724, i32 -1599826185
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %116 = load i32, i32* %w, align 4
  %117 = add i32 %116, 31
  store i32 %117, i32* %w, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1606036508, i32 -1475503010
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %127 = load i32, i32* %w, align 4
  %.neg9 = add i32 %127, 31
  store i32 %.neg9, i32* %w, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1170554191, i32 -1475503010
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %137 = load i32, i32* %w, align 4
  %.neg8 = add i32 %137, 30
  store i32 %.neg8, i32* %w, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %138 = load i32, i32* %w, align 4
  %139 = add i32 %138, 31
  store i32 %139, i32* %w, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %140 = load i32, i32* %w, align 4
  %.neg7 = add i32 %140, 30
  store i32 %.neg7, i32* %w, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %141 = load i32, i32* %w, align 4
  %rem = srem i32 %141, 7
  %cmp23 = icmp eq i32 %rem, 5
  %142 = select i1 %cmp23, i32 575162129, i32 164208693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1593682302, i32 -1640225778
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 198110777, i32 -1640225778
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 234887982, i32 -1857500228
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -388548878, i32 -1857500228
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %w, align 4
  %181 = add i32 %180, 31
  store i32 %181, i32* %w, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %w, align 4
  %183 = add i32 %182, 31
  store i32 %183, i32* %w, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %w, align 4
  %.neg = add i32 %184, 30
  store i32 %.neg, i32* %w, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %w, align 4
  %186 = add i32 %185, 31
  store i32 %186, i32* %w, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
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
