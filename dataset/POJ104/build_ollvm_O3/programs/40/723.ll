; ModuleID = 'build_ollvm/programs/40/723.ll'
source_filename = "source-C-CXX/40/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.h = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i32* nocapture readonly %b, i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem59 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -516708910, i32 -760307302
  %9 = select i1 %7, i32 -60986795, i32 -760307302
  %10 = select i1 %7, i32 -249260891, i32 135348915
  %11 = select i1 %7, i32 -507660267, i32 135348915
  %arrayidx17 = getelementptr inbounds i32, i32* %b, i64 3
  %12 = select i1 %7, i32 -113916463, i32 36856768
  %13 = select i1 %7, i32 2029147605, i32 36856768
  %arrayidx12 = getelementptr inbounds i32, i32* %b, i64 2
  %arrayidx2 = getelementptr inbounds i32, i32* %b, i64 1
  %14 = select i1 %7, i32 1036744099, i32 951611315
  %15 = select i1 %7, i32 455355750, i32 951611315
  %16 = select i1 %7, i32 -1642714814, i32 -1691183803
  %17 = select i1 %7, i32 -57321428, i32 -1691183803
  %18 = select i1 %7, i32 -1911040239, i32 -135178732
  %19 = select i1 %7, i32 418052872, i32 -135178732
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 4
  %20 = select i1 %7, i32 -604459311, i32 1531500649
  %21 = select i1 %7, i32 -1941147220, i32 1531500649
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1454663000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1454663000, label %NodeBlock51
    i32 116676978, label %NodeBlock49
    i32 2051039201, label %NodeBlock47
    i32 786720205, label %LeafBlock45
    i32 647335640, label %NodeBlock
    i32 -1041942278, label %LeafBlock
    i32 973755816, label %sw.bb
    i32 -1941147220, label %originalBB
    i32 -604459311, label %originalBBpart2
    i32 1163322491, label %if.then
    i32 418052872, label %originalBB21
    i32 -1911040239, label %originalBBpart223
    i32 873602569, label %if.else
    i32 -57321428, label %originalBB25
    i32 -1642714814, label %originalBBpart227
    i32 -7350738, label %sw.bb1
    i32 455355750, label %originalBB29
    i32 1036744099, label %originalBBpart231
    i32 89664552, label %if.then4
    i32 -979963378, label %if.else5
    i32 160481671, label %sw.bb6
    i32 -1156090300, label %if.then9
    i32 1980144252, label %if.else10
    i32 -634694136, label %sw.bb11
    i32 1219774261, label %if.then14
    i32 -520169885, label %if.else15
    i32 -1555632699, label %sw.bb16
    i32 2029147605, label %originalBB33
    i32 -113916463, label %originalBBpart235
    i32 392945798, label %if.then19
    i32 1680162325, label %if.else20
    i32 -507660267, label %originalBB37
    i32 -249260891, label %originalBBpart239
    i32 -1218310253, label %NewDefault
    i32 -833454139, label %sw.epilog
    i32 -60986795, label %originalBB41
    i32 -516708910, label %originalBBpart243
    i32 1531500649, label %originalBBalteredBB
    i32 -135178732, label %originalBB21alteredBB
    i32 -1691183803, label %originalBB25alteredBB
    i32 951611315, label %originalBB29alteredBB
    i32 36856768, label %originalBB33alteredBB
    i32 135348915, label %originalBB37alteredBB
    i32 -760307302, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB41, %sw.epilog, %NewDefault, %originalBBpart239, %originalBB37, %if.else20, %if.then19, %originalBBpart235, %originalBB33, %sw.bb16, %if.else15, %if.then14, %sw.bb11, %if.else10, %if.then9, %sw.bb6, %if.else5, %if.then4, %originalBBpart231, %originalBB29, %sw.bb1, %originalBBpart227, %originalBB25, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB41alteredBB ], [ %retval.010, %originalBB37alteredBB ], [ %retval.010, %originalBB33alteredBB ], [ %retval.010, %originalBB29alteredBB ], [ %retval.010, %originalBB25alteredBB ], [ %retval.010, %originalBB21alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.010, %sw.epilog ], [ %retval.010, %NewDefault ], [ %retval.010, %originalBBpart239 ], [ %retval.010, %originalBB37 ], [ %retval.010, %if.else20 ], [ %retval.010, %if.then19 ], [ %retval.010, %originalBBpart235 ], [ %retval.010, %originalBB33 ], [ %retval.010, %sw.bb16 ], [ %retval.010, %if.else15 ], [ %retval.010, %if.then14 ], [ %retval.010, %sw.bb11 ], [ %retval.010, %if.else10 ], [ %retval.010, %if.then9 ], [ %retval.010, %sw.bb6 ], [ %retval.010, %if.else5 ], [ %retval.010, %if.then4 ], [ %retval.010, %originalBBpart231 ], [ %retval.010, %originalBB29 ], [ %retval.010, %sw.bb1 ], [ %retval.010, %originalBBpart227 ], [ %retval.010, %originalBB25 ], [ %retval.010, %if.else ], [ %retval.010, %originalBBpart223 ], [ %retval.010, %originalBB21 ], [ %retval.010, %if.then ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %sw.bb ], [ %retval.010, %LeafBlock ], [ %retval.010, %NodeBlock ], [ %retval.010, %LeafBlock45 ], [ %retval.010, %NodeBlock47 ], [ %retval.010, %NodeBlock49 ], [ %retval.010, %NodeBlock51 ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ 1, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.0, %sw.epilog ], [ %retval.0, %NewDefault ], [ %retval.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %retval.0, %if.else20 ], [ 1, %if.then19 ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB33 ], [ %retval.0, %sw.bb16 ], [ 0, %if.else15 ], [ 1, %if.then14 ], [ %retval.0, %sw.bb11 ], [ 0, %if.else10 ], [ 1, %if.then9 ], [ %retval.0, %sw.bb6 ], [ 0, %if.else5 ], [ 1, %if.then4 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %sw.bb1 ], [ %retval.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart223 ], [ 1, %originalBB21 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %LeafBlock45 ], [ %retval.0, %NodeBlock47 ], [ %retval.0, %NodeBlock49 ], [ %retval.0, %NodeBlock51 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -60986795, %originalBB41alteredBB ], [ -507660267, %originalBB37alteredBB ], [ 2029147605, %originalBB33alteredBB ], [ 455355750, %originalBB29alteredBB ], [ -57321428, %originalBB25alteredBB ], [ 418052872, %originalBB21alteredBB ], [ -1941147220, %originalBBalteredBB ], [ %8, %originalBB41 ], [ %9, %sw.epilog ], [ -833454139, %NewDefault ], [ -833454139, %originalBBpart239 ], [ %10, %originalBB37 ], [ %11, %if.else20 ], [ -833454139, %if.then19 ], [ %37, %originalBBpart235 ], [ %12, %originalBB33 ], [ %13, %sw.bb16 ], [ -833454139, %if.else15 ], [ -833454139, %if.then14 ], [ %35, %sw.bb11 ], [ -833454139, %if.else10 ], [ -833454139, %if.then9 ], [ %33, %sw.bb6 ], [ -833454139, %if.else5 ], [ -833454139, %if.then4 ], [ %31, %originalBBpart231 ], [ %14, %originalBB29 ], [ %15, %sw.bb1 ], [ -833454139, %originalBBpart227 ], [ %16, %originalBB25 ], [ %17, %if.else ], [ -833454139, %originalBBpart223 ], [ %18, %originalBB21 ], [ %19, %if.then ], [ %29, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %sw.bb ], [ %27, %LeafBlock ], [ %26, %NodeBlock ], [ %25, %LeafBlock45 ], [ %24, %NodeBlock47 ], [ %23, %NodeBlock49 ], [ %22, %NodeBlock51 ]
  br label %loopEntry

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot52 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 2
  %22 = select i1 %Pivot52, i32 647335640, i32 116676978
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot50 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 3
  %23 = select i1 %Pivot50, i32 160481671, i32 2051039201
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot48 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 4
  %24 = select i1 %Pivot48, i32 -634694136, i32 786720205
  br label %loopEntry.backedge

LeafBlock45:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf46 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %25 = select i1 %SwitchLeaf46, i32 -1555632699, i32 -1218310253
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 1
  %26 = select i1 %Pivot, i32 -1041942278, i32 -7350738
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 0
  %27 = select i1 %SwitchLeaf, i32 973755816, i32 -1218310253
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1163322491, i32 873602569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %30, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %31 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 89664552, i32 -979963378
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %32, 5
  %33 = select i1 %cmp8, i32 -1156090300, i32 1980144252
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %34, 1
  %35 = select i1 %cmp13.not, i32 -520169885, i32 1219774261
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %36, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %37 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 392945798, i32 1680162325
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem59, align 4
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i32, i32* %.reg2mem59, align 4
  ret i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @pai(i32* %c, i32 %m, i32 %k) local_unnamed_addr #1 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [6 x i32]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32**, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1673459473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1673459473, label %first
    i32 -1168870391, label %originalBB
    i32 -1954696835, label %originalBBpart2
    i32 -1583995762, label %if.then
    i32 2028554173, label %originalBB73
    i32 117682019, label %originalBBpart275
    i32 208807467, label %for.cond
    i32 -325255697, label %for.body
    i32 -1777351239, label %for.cond2
    i32 -1139031854, label %originalBB77
    i32 1408956992, label %originalBBpart279
    i32 1424430044, label %for.body4
    i32 140049213, label %if.then6
    i32 -1569405730, label %if.end
    i32 -1738078644, label %originalBB81
    i32 -915871892, label %originalBBpart283
    i32 -1004167620, label %for.inc
    i32 -291963491, label %for.end
    i32 -749446159, label %for.inc9
    i32 350661517, label %originalBB85
    i32 -1644954716, label %originalBBpart298
    i32 102249935, label %for.end11
    i32 1262248010, label %land.lhs.true
    i32 701112747, label %land.lhs.true16
    i32 824574058, label %originalBB100
    i32 836815717, label %originalBBpart2102
    i32 -1122036772, label %land.lhs.true20
    i32 1267857375, label %land.lhs.true24
    i32 1760061059, label %land.lhs.true28
    i32 -751407514, label %originalBB104
    i32 1959469614, label %originalBBpart2106
    i32 -707963459, label %land.lhs.true31
    i32 282330791, label %if.then34
    i32 -909906720, label %originalBB108
    i32 695118899, label %originalBBpart2110
    i32 -2087397884, label %for.cond35
    i32 -1468429385, label %for.body37
    i32 -869406385, label %for.inc41
    i32 -723429018, label %for.end43
    i32 1178121250, label %originalBB112
    i32 -1083193526, label %originalBBpart2114
    i32 -312247232, label %if.end46
    i32 -1089429407, label %if.end47
    i32 1019340528, label %originalBB116
    i32 1552185591, label %originalBBpart2118
    i32 -206708371, label %if.then49
    i32 -1299039308, label %for.cond50
    i32 733493346, label %originalBB120
    i32 530219205, label %originalBBpart2122
    i32 414832380, label %for.body52
    i32 -405663993, label %for.inc69
    i32 418188741, label %for.end71
    i32 -1998602472, label %originalBB124
    i32 1647928273, label %originalBBpart2126
    i32 954997822, label %if.end72
    i32 280768820, label %originalBB128
    i32 1228358974, label %originalBBpart2130
    i32 653777213, label %originalBBalteredBB
    i32 1042116247, label %originalBB73alteredBB
    i32 870554503, label %originalBB77alteredBB
    i32 694131360, label %originalBB81alteredBB
    i32 491093648, label %originalBB85alteredBB
    i32 1774786019, label %originalBB100alteredBB
    i32 -854398415, label %originalBB104alteredBB
    i32 1811456765, label %originalBB108alteredBB
    i32 -1500706506, label %originalBB112alteredBB
    i32 -928703545, label %originalBB116alteredBB
    i32 1694999534, label %originalBB120alteredBB
    i32 -1585992715, label %originalBB124alteredBB
    i32 -1720126188, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB128, %if.end72, %originalBBpart2126, %originalBB124, %for.end71, %for.inc69, %for.body52, %originalBBpart2122, %originalBB120, %for.cond50, %if.then49, %originalBBpart2118, %originalBB116, %if.end47, %if.end46, %originalBBpart2114, %originalBB112, %for.end43, %for.inc41, %for.body37, %for.cond35, %originalBBpart2110, %originalBB108, %if.then34, %land.lhs.true31, %originalBBpart2106, %originalBB104, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %originalBBpart2102, %originalBB100, %land.lhs.true16, %land.lhs.true, %for.end11, %originalBBpart298, %originalBB85, %for.inc9, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.then6, %for.body4, %originalBBpart279, %originalBB77, %for.cond2, %for.body, %for.cond, %originalBBpart275, %originalBB73, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 280768820, %originalBB128alteredBB ], [ -1998602472, %originalBB124alteredBB ], [ 733493346, %originalBB120alteredBB ], [ 1019340528, %originalBB116alteredBB ], [ 1178121250, %originalBB112alteredBB ], [ -909906720, %originalBB108alteredBB ], [ -751407514, %originalBB104alteredBB ], [ 824574058, %originalBB100alteredBB ], [ 350661517, %originalBB85alteredBB ], [ -1738078644, %originalBB81alteredBB ], [ -1139031854, %originalBB77alteredBB ], [ 2028554173, %originalBB73alteredBB ], [ -1168870391, %originalBBalteredBB ], [ %316, %originalBB128 ], [ %307, %if.end72 ], [ 954997822, %originalBBpart2126 ], [ %298, %originalBB124 ], [ %289, %for.end71 ], [ -1299039308, %for.inc69 ], [ -405663993, %for.body52 ], [ %252, %originalBBpart2122 ], [ %251, %originalBB120 ], [ %240, %for.cond50 ], [ -1299039308, %if.then49 ], [ %230, %originalBBpart2118 ], [ %229, %originalBB116 ], [ %218, %if.end47 ], [ -1089429407, %if.end46 ], [ -312247232, %originalBBpart2114 ], [ %209, %originalBB112 ], [ %198, %for.end43 ], [ -2087397884, %for.inc41 ], [ -869406385, %for.body37 ], [ %184, %for.cond35 ], [ -2087397884, %originalBBpart2110 ], [ %182, %originalBB108 ], [ %173, %if.then34 ], [ %164, %land.lhs.true31 ], [ %161, %originalBBpart2106 ], [ %160, %originalBB104 ], [ %149, %land.lhs.true28 ], [ %140, %land.lhs.true24 ], [ %137, %land.lhs.true20 ], [ %134, %originalBBpart2102 ], [ %133, %originalBB100 ], [ %122, %land.lhs.true16 ], [ %113, %land.lhs.true ], [ %110, %for.end11 ], [ 208807467, %originalBBpart298 ], [ %107, %originalBB85 ], [ %96, %for.inc9 ], [ -749446159, %for.end ], [ -1777351239, %for.inc ], [ -1004167620, %originalBBpart283 ], [ %85, %originalBB81 ], [ %76, %if.end ], [ -1569405730, %if.then6 ], [ %65, %for.body4 ], [ %60, %originalBBpart279 ], [ %59, %originalBB77 ], [ %49, %for.cond2 ], [ -1777351239, %for.body ], [ %40, %for.cond ], [ 208807467, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 -1168870391, i32 653777213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %n = alloca [6 x i32], align 16
  store [6 x i32]* %n, [6 x i32]** %n.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload156 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  store i32* %c, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload156, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload165 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload165, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload171 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload171, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload164 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload164, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload170 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %10 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload170, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1954696835, i32 653777213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1583995762, i32 -1089429407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2028554173, i32 1042116247
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 117682019, i32 1042116247
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %cmp1 = icmp slt i32 %39, 6
  %40 = select i1 %cmp1, i32 -325255697, i32 102249935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1139031854, i32 870554503
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %cmp3 = icmp slt i32 %50, 5
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1408956992, i32 870554503
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1424430044, i32 -291963491
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload155 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %62 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload155, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %61, %64
  %65 = select i1 %cmp5, i32 140049213, i32 -1569405730
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom7 = sext i32 %67 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, i64 0, i64 %idxprom7
  store i32 %66, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1738078644, i32 694131360
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -915871892, i32 694131360
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %87 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %87, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 350661517, i32 491093648
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1644954716, i32 491093648
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload154 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %108 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload154, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, i64 0, i64 1
  %109 = load i32, i32* %arrayidx12, align 4
  %call = call i32 @check(i32* %108, i32 %109)
  %tobool.not = icmp eq i32 %call, 0
  %110 = select i1 %tobool.not, i32 -312247232, i32 1262248010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload153 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %111 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload153, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, i64 0, i64 2
  %112 = load i32, i32* %arrayidx13, align 8
  %call14 = call i32 @check(i32* %111, i32 %112)
  %tobool15.not = icmp eq i32 %call14, 0
  %113 = select i1 %tobool15.not, i32 -312247232, i32 701112747
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 824574058, i32 1774786019
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload152 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %123 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload152, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, i64 0, i64 3
  %124 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @check(i32* %123, i32 %124)
  %cmp19 = icmp eq i32 %call18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 836815717, i32 1774786019
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %134 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1122036772, i32 -312247232
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload151 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %135 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload151, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, i64 0, i64 4
  %136 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 @check(i32* %135, i32 %136)
  %cmp23 = icmp eq i32 %call22, 0
  %137 = select i1 %cmp23, i32 1267857375, i32 -312247232
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload150 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %138 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload150, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, i64 0, i64 5
  %139 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @check(i32* %138, i32 %139)
  %cmp27 = icmp eq i32 %call26, 0
  %140 = select i1 %cmp27, i32 1760061059, i32 -312247232
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -751407514, i32 -854398415
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload149 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %150 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload149, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %150, i64 4
  %151 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %151, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1959469614, i32 -854398415
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %161 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -707963459, i32 -312247232
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload148 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %162 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload148, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %162, i64 4
  %163 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %163, 3
  %164 = select i1 %cmp33.not, i32 -312247232, i32 282330791
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -909906720, i32 1811456765
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload202 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload202, align 4
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 695118899, i32 1811456765
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload201 = load volatile i32*, i32** %g.reg2mem, align 8
  %183 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload201, align 4
  %cmp36 = icmp slt i32 %183, 4
  %184 = select i1 %cmp36, i32 -1468429385, i32 -723429018
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload147 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %185 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload147, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload200 = load volatile i32*, i32** %g.reg2mem, align 8
  %186 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload200, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %185, i64 %idxprom38
  %187 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload199 = load volatile i32*, i32** %g.reg2mem, align 8
  %188 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload199, align 4
  %189 = add i32 %188, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload198 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %189, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload198, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1178121250, i32 -1500706506
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload146 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %199 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload146, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %199, i64 4
  %200 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1083193526, i32 -1500706506
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1019340528, i32 -928703545
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload163 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %219 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload163, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload169 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %220 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload169, align 4
  %cmp48 = icmp slt i32 %219, %220
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1552185591, i32 -928703545
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %230 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -206708371, i32 954997822
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload162 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %231 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 733493346, i32 1694999534
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload168 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %242 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload168, align 4
  %cmp51 = icmp sle i32 %241, %242
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 530219205, i32 1694999534
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %252 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 414832380, i32 418188741
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload145 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %253 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload145, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %253, i64 %idxprom53
  %255 = load i32, i32* %arrayidx54, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %255, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload144 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %256 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload144, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload161 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %257 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload161, align 4
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %256, i64 %idxprom55
  %258 = load i32, i32* %arrayidx56, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload143 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %259 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload143, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom57 = sext i32 %260 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %259, i64 %idxprom57
  store i32 %258, i32* %arrayidx58, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196 = load volatile i32*, i32** %t.reg2mem, align 8
  %261 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload142 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %262 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload142, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload160 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %263 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload160, align 4
  %idxprom59 = sext i32 %263 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %262, i64 %idxprom59
  store i32 %261, i32* %arrayidx60, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload141 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %264 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload141, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload159 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %265 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload159, align 4
  %266 = add i32 %265, 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload167 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %267 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload167, align 4
  call void @pai(i32* %264, i32 %266, i32 %267)
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload140 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %268 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom61 = sext i32 %269 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %268, i64 %idxprom61
  %270 = load i32, i32* %arrayidx62, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %270, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload139 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %271 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload139, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload158 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %272 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload158, align 4
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %271, i64 %idxprom63
  %273 = load i32, i32* %arrayidx64, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload138 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %274 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload138, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom65 = sext i32 %275 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %274, i64 %idxprom65
  store i32 %273, i32* %arrayidx66, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %276 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload137 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %277 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload137, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload157 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %278 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload157, align 4
  %idxprom67 = sext i32 %278 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %277, i64 %idxprom67
  store i32 %276, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %280 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1998602472, i32 -1585992715
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1647928273, i32 -1585992715
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 280768820, i32 -1720126188
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1228358974, i32 -1720126188
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload136 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %319 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload136, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 3
  %320 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 @check(i32* %319, i32 %320)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload135 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %321 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %321, i64 4
  %322 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload166 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %h = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %h to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @main.h to i8*), i64 20, i1 false)
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 0
  call void @pai(i32* nonnull %arraydecay, i32 0, i32 4)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
