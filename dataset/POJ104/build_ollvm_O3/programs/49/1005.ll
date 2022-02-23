; ModuleID = 'build_ollvm/programs/49/1005.ll'
source_filename = "source-C-CXX/49/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 5, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %add.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, 5
  store i32 %2, i32* %add.reg2mem, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -63539090, i32 832640353
  %12 = select i1 %10, i32 625312804, i32 832640353
  %13 = select i1 %10, i32 1806090625, i32 -1979869115
  %14 = select i1 %10, i32 -788832357, i32 -1979869115
  %15 = select i1 %10, i32 -1527626179, i32 1754630049
  %16 = select i1 %10, i32 -1065752996, i32 1754630049
  %17 = select i1 %10, i32 -541126521, i32 -179328042
  %18 = select i1 %10, i32 583980140, i32 -179328042
  %19 = select i1 %10, i32 -1761567759, i32 -1405134877
  %20 = select i1 %10, i32 712606997, i32 -1405134877
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %21 = add i32 %1, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 975582789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 975582789, label %first
    i32 -2028086743, label %if.then
    i32 -144514473, label %if.else
    i32 -565551474, label %if.end
    i32 -281342579, label %for.cond
    i32 1993337515, label %for.body
    i32 72390236, label %NodeBlock121
    i32 1151834320, label %NodeBlock
    i32 14566348, label %LeafBlock119
    i32 -1285711687, label %LeafBlock
    i32 30172380, label %sw.bb
    i32 572992342, label %if.then10
    i32 712606997, label %originalBB
    i32 -1761567759, label %originalBBpart2
    i32 -1686744010, label %if.else17
    i32 583980140, label %originalBB65
    i32 -541126521, label %originalBBpart286
    i32 2022631311, label %if.end24
    i32 -1065752996, label %originalBB88
    i32 -1527626179, label %originalBBpart290
    i32 -1234014399, label %sw.bb25
    i32 -939997508, label %sw.bb31
    i32 -788832357, label %originalBB92
    i32 1806090625, label %originalBBpart2113
    i32 -1010716675, label %if.then37
    i32 -106051343, label %if.else44
    i32 -2002349551, label %if.end51
    i32 625312804, label %originalBB115
    i32 -63539090, label %originalBBpart2117
    i32 -940204577, label %NewDefault
    i32 68251106, label %sw.epilog
    i32 703150648, label %for.inc
    i32 -2129406392, label %for.end
    i32 -1405134877, label %originalBBalteredBB
    i32 -179328042, label %originalBB65alteredBB
    i32 1754630049, label %originalBB88alteredBB
    i32 -1979869115, label %originalBB92alteredBB
    i32 832640353, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2117, %originalBB115, %if.end51, %if.else44, %if.then37, %originalBBpart2113, %originalBB92, %sw.bb31, %sw.bb25, %originalBBpart290, %originalBB88, %if.end24, %originalBBpart286, %originalBB65, %if.else17, %originalBBpart2, %originalBB, %if.then10, %sw.bb, %LeafBlock, %LeafBlock119, %NodeBlock, %NodeBlock121, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %50, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end51 ], [ %i.0, %if.else44 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB92 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock119 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock121 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 625312804, %originalBB115alteredBB ], [ -788832357, %originalBB92alteredBB ], [ -1065752996, %originalBB88alteredBB ], [ 583980140, %originalBB65alteredBB ], [ 712606997, %originalBBalteredBB ], [ -281342579, %for.inc ], [ 703150648, %sw.epilog ], [ 68251106, %NewDefault ], [ 68251106, %originalBBpart2117 ], [ %11, %originalBB115 ], [ %12, %if.end51 ], [ -2002349551, %if.else44 ], [ -2002349551, %if.then37 ], [ %43, %originalBBpart2113 ], [ %13, %originalBB92 ], [ %14, %sw.bb31 ], [ 68251106, %sw.bb25 ], [ 68251106, %originalBBpart290 ], [ %15, %originalBB88 ], [ %16, %if.end24 ], [ 2022631311, %originalBBpart286 ], [ %17, %originalBB65 ], [ %18, %if.else17 ], [ 2022631311, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then10 ], [ %32, %sw.bb ], [ %28, %LeafBlock ], [ %27, %LeafBlock119 ], [ %26, %NodeBlock ], [ %25, %NodeBlock121 ], [ 72390236, %for.body ], [ %23, %for.cond ], [ -281342579, %if.end ], [ -565551474, %if.else ], [ -565551474, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp sgt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 7
  %22 = select i1 %cmp, i32 -2028086743, i32 -144514473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %21, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %2, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 12
  %23 = select i1 %cmp3, i32 1993337515, i32 -2129406392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx4, align 4
  store i32 %24, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot122 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 2
  %25 = select i1 %Pivot122, i32 -1285711687, i32 1151834320
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 3
  %26 = select i1 %Pivot, i32 -939997508, i32 14566348
  br label %loopEntry.backedge

LeafBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf120 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %27 = select i1 %SwitchLeaf120, i32 30172380, i32 -940204577
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 0
  %28 = select i1 %SwitchLeaf, i32 -1234014399, i32 -940204577
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %31 = add i32 %30, 3
  %cmp9 = icmp slt i32 %31, 8
  %32 = select i1 %cmp9, i32 572992342, i32 -1686744010
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %.neg20 = add i32 %34, 3
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %.neg20, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom19
  %36 = load i32, i32* %arrayidx20, align 4
  %37 = add i32 %36, -4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %37, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom27
  %39 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %39, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom33 = sext i32 %40 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom33
  %41 = load i32, i32* %arrayidx34, align 4
  %42 = add i32 %41, 2
  %cmp36 = icmp slt i32 %42, 8
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %43 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1010716675, i32 -106051343
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom39 = sext i32 %44 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom39
  %45 = load i32, i32* %arrayidx40, align 4
  %46 = add i32 %45, 2
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %46, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %idxprom46 = sext i32 %47 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom46
  %48 = load i32, i32* %arrayidx47, align 4
  %49 = add i32 %48, -5
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %49, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @xunzhao(i32* nonnull %arrayidx2)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom12alteredBB = sext i32 %51 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %52 = load i32, i32* %arrayidx13alteredBB, align 4
  %.neg = add i32 %52, 3
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %.neg, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %idxprom19alteredBB = sext i32 %53 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %54 = load i32, i32* %arrayidx20alteredBB, align 4
  %55 = add i32 %54, -4
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %55, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @xunzhao(i32* %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -725437280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -725437280, label %first
    i32 212306359, label %originalBB
    i32 1445594070, label %originalBBpart2
    i32 420286098, label %for.cond
    i32 2074826907, label %originalBB2
    i32 -501906647, label %originalBBpart24
    i32 1948988126, label %for.body
    i32 -1275454454, label %if.then
    i32 1856868413, label %if.end
    i32 27089721, label %for.inc
    i32 1037725236, label %for.end
    i32 -1684634887, label %originalBBalteredBB
    i32 -1465345765, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074826907, %originalBB2alteredBB ], [ 212306359, %originalBBalteredBB ], [ 420286098, %for.inc ], [ 27089721, %if.end ], [ 1856868413, %if.then ], [ %41, %for.body ], [ %37, %originalBBpart24 ], [ %36, %originalBB2 ], [ %26, %for.cond ], [ 420286098, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 212306359, i32 -1684634887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1445594070, i32 -1684634887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2074826907, i32 -1465345765
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %cmp = icmp slt i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -501906647, i32 -1465345765
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1948988126, i32 1037725236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %38 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %40, 5
  %41 = select i1 %cmp1, i32 -1275454454, i32 1856868413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %.neg = add i32 %42, 1
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
