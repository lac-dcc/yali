; ModuleID = 'build_ollvm/programs/32/2632.ll'
source_filename = "source-C-CXX/32/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv17.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %zfc.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 675553262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 675553262, label %first
    i32 -1706293785, label %originalBB
    i32 -127888985, label %originalBBpart2
    i32 -746143084, label %for.cond
    i32 -1675780984, label %originalBB47
    i32 1067456284, label %originalBBpart249
    i32 -1216188037, label %for.body
    i32 -109259899, label %for.inc
    i32 -1618759058, label %for.end
    i32 -375430961, label %for.cond2
    i32 1114111384, label %for.body4
    i32 -960503182, label %originalBB51
    i32 -220620345, label %originalBBpart253
    i32 -798096592, label %for.cond5
    i32 -1579777587, label %for.body12
    i32 1237531292, label %NodeBlock67
    i32 -1747121648, label %NodeBlock65
    i32 1221736637, label %LeafBlock63
    i32 1299209834, label %LeafBlock61
    i32 444092470, label %NodeBlock
    i32 -9586216, label %LeafBlock59
    i32 1677617250, label %LeafBlock
    i32 -701939192, label %sw.bb
    i32 -905522481, label %sw.bb22
    i32 1510655480, label %sw.bb27
    i32 -1509805184, label %sw.bb32
    i32 -330727696, label %originalBB55
    i32 -2019681921, label %originalBBpart257
    i32 892402296, label %NewDefault
    i32 2045952717, label %sw.epilog
    i32 -1429315822, label %for.inc37
    i32 342867331, label %for.end39
    i32 1022181587, label %for.inc44
    i32 -1936063807, label %for.end46
    i32 -736681807, label %originalBBalteredBB
    i32 -1330698478, label %originalBB47alteredBB
    i32 -983895193, label %originalBB51alteredBB
    i32 -82732805, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end39, %for.inc37, %sw.epilog, %NewDefault, %originalBBpart257, %originalBB55, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb, %LeafBlock, %LeafBlock59, %NodeBlock, %LeafBlock61, %LeafBlock63, %NodeBlock65, %NodeBlock67, %for.body12, %for.cond5, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -330727696, %originalBB55alteredBB ], [ -960503182, %originalBB51alteredBB ], [ -1675780984, %originalBB47alteredBB ], [ -1706293785, %originalBBalteredBB ], [ -375430961, %for.inc44 ], [ 1022181587, %for.end39 ], [ -798096592, %for.inc37 ], [ -1429315822, %sw.epilog ], [ 2045952717, %NewDefault ], [ 2045952717, %originalBBpart257 ], [ %102, %originalBB55 ], [ %91, %sw.bb32 ], [ 2045952717, %sw.bb27 ], [ 2045952717, %sw.bb22 ], [ 2045952717, %sw.bb ], [ %76, %LeafBlock ], [ %75, %LeafBlock59 ], [ %74, %NodeBlock ], [ %73, %LeafBlock61 ], [ %72, %LeafBlock63 ], [ %71, %NodeBlock65 ], [ %70, %NodeBlock67 ], [ 1237531292, %for.body12 ], [ %66, %for.cond5 ], [ -798096592, %originalBBpart253 ], [ %62, %originalBB51 ], [ %53, %for.body4 ], [ %44, %for.cond2 ], [ -375430961, %for.end ], [ -746143084, %for.inc ], [ -109259899, %for.body ], [ %38, %originalBBpart249 ], [ %37, %originalBB47 ], [ %26, %for.cond ], [ -746143084, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -1706293785, i32 -736681807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %zfc = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %zfc, [100 x [100 x i8]]** %zfc.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -127888985, i32 -736681807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1675780984, i32 -1330698478
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1067456284, i32 -1330698478
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1216188037, i32 -1618759058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom = sext i32 %39 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload109 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload109, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 1114111384, i32 -1936063807
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -960503182, i32 -983895193
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -220620345, i32 -983895193
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom6 = sext i32 %63 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload108 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload108, i64 0, i64 %idxprom6, i64 %idxprom8
  %65 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %65, 0
  %66 = select i1 %cmp10.not, i32 342867331, i32 -1579777587
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom13 = sext i32 %67 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload107 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload107, i64 0, i64 %idxprom13, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %69 to i32
  store i32 %conv17, i32* %conv17.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload115 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot68 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload115, 71
  %70 = select i1 %Pivot68, i32 444092470, i32 -1747121648
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload111 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot66 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload111, 84
  %71 = select i1 %Pivot66, i32 1299209834, i32 1221736637
  br label %loopEntry.backedge

LeafBlock63:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf64 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload, 84
  %72 = select i1 %SwitchLeaf64, i32 -905522481, i32 892402296
  br label %loopEntry.backedge

LeafBlock61:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload110 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf62 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload110, 71
  %73 = select i1 %SwitchLeaf62, i32 -1509805184, i32 892402296
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload114 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload114, 67
  %74 = select i1 %Pivot, i32 1677617250, i32 -9586216
  br label %loopEntry.backedge

LeafBlock59:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload112 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf60 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload112, 67
  %75 = select i1 %SwitchLeaf60, i32 1510655480, i32 892402296
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload113 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload113, 65
  %76 = select i1 %SwitchLeaf, i32 -701939192, i32 892402296
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom18 = sext i32 %77 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload106 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload106, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom23 = sext i32 %79 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload105 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload105, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idxprom28 = sext i32 %81 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload104 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload104, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 71, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -330727696, i32 -82732805
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom33 = sext i32 %92 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload103 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom35 = sext i32 %93 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload103, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2019681921, i32 -82732805
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom40 = sext i32 %104 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload102 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload102, i64 0, i64 %idxprom40, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom33alteredBB = sext i32 %107 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom35alteredBB = sext i32 %108 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 67, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
