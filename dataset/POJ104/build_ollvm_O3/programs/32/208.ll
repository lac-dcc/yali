; ModuleID = 'build_ollvm/programs/32/208.ll'
source_filename = "source-C-CXX/32/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %conv14.reg2mem = alloca i32, align 4
  %p1.reg2mem = alloca [1000 x [256 x i8]]*, align 8
  %p.reg2mem = alloca [1000 x [256 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 483700455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 483700455, label %first
    i32 -970183580, label %originalBB
    i32 1627358462, label %originalBBpart2
    i32 -895414481, label %for.cond
    i32 158300422, label %for.body
    i32 1701924268, label %originalBB41
    i32 -1163233312, label %originalBBpart243
    i32 841244512, label %for.cond2
    i32 -33114420, label %for.body9
    i32 -463071479, label %NodeBlock77
    i32 -549682829, label %NodeBlock75
    i32 1076134868, label %LeafBlock73
    i32 -1966278117, label %LeafBlock71
    i32 511230588, label %NodeBlock
    i32 -1339265758, label %LeafBlock69
    i32 517441894, label %LeafBlock
    i32 -913713308, label %sw.bb
    i32 -1168556534, label %originalBB45
    i32 1922006845, label %originalBBpart247
    i32 1562243730, label %sw.bb19
    i32 1680803556, label %originalBB49
    i32 1320817848, label %originalBBpart251
    i32 874309008, label %sw.bb24
    i32 -403992612, label %originalBB53
    i32 1293182760, label %originalBBpart255
    i32 568818252, label %sw.bb29
    i32 1161497806, label %originalBB57
    i32 663176342, label %originalBBpart259
    i32 412210752, label %NewDefault
    i32 -719090819, label %sw.epilog
    i32 -1375784989, label %originalBB61
    i32 -264041389, label %originalBBpart263
    i32 -821607764, label %for.inc
    i32 -364643742, label %originalBB65
    i32 1150192572, label %originalBBpart267
    i32 1554928488, label %for.end
    i32 1545443514, label %for.inc38
    i32 1103890475, label %for.end40
    i32 685637753, label %originalBBalteredBB
    i32 1624365382, label %originalBB41alteredBB
    i32 -1192074637, label %originalBB45alteredBB
    i32 1974920865, label %originalBB49alteredBB
    i32 -1080526764, label %originalBB53alteredBB
    i32 -2065069793, label %originalBB57alteredBB
    i32 1289903678, label %originalBB61alteredBB
    i32 1003518757, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end, %originalBBpart267, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %sw.epilog, %NewDefault, %originalBBpart259, %originalBB57, %sw.bb29, %originalBBpart255, %originalBB53, %sw.bb24, %originalBBpart251, %originalBB49, %sw.bb19, %originalBBpart247, %originalBB45, %sw.bb, %LeafBlock, %LeafBlock69, %NodeBlock, %LeafBlock71, %LeafBlock73, %NodeBlock75, %NodeBlock77, %for.body9, %for.cond2, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -364643742, %originalBB65alteredBB ], [ -1375784989, %originalBB61alteredBB ], [ 1161497806, %originalBB57alteredBB ], [ -403992612, %originalBB53alteredBB ], [ 1680803556, %originalBB49alteredBB ], [ -1168556534, %originalBB45alteredBB ], [ 1701924268, %originalBB41alteredBB ], [ -970183580, %originalBBalteredBB ], [ -895414481, %for.inc38 ], [ 1545443514, %for.end ], [ 841244512, %originalBBpart267 ], [ %171, %originalBB65 ], [ %160, %for.inc ], [ -821607764, %originalBBpart263 ], [ %151, %originalBB61 ], [ %142, %sw.epilog ], [ -719090819, %NewDefault ], [ -719090819, %originalBBpart259 ], [ %133, %originalBB57 ], [ %122, %sw.bb29 ], [ -719090819, %originalBBpart255 ], [ %113, %originalBB53 ], [ %102, %sw.bb24 ], [ -719090819, %originalBBpart251 ], [ %93, %originalBB49 ], [ %82, %sw.bb19 ], [ -719090819, %originalBBpart247 ], [ %73, %originalBB45 ], [ %62, %sw.bb ], [ %53, %LeafBlock ], [ %52, %LeafBlock69 ], [ %51, %NodeBlock ], [ %50, %LeafBlock71 ], [ %49, %LeafBlock73 ], [ %48, %NodeBlock75 ], [ %47, %NodeBlock77 ], [ -463071479, %for.body9 ], [ %43, %for.cond2 ], [ 841244512, %originalBBpart243 ], [ %39, %originalBB41 ], [ %29, %for.body ], [ %20, %for.cond ], [ -895414481, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -970183580, i32 685637753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %p, [1000 x [256 x i8]]** %p.reg2mem, align 8
  %p1 = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %p1, [1000 x [256 x i8]]** %p1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1627358462, i32 685637753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 158300422, i32 1103890475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1701924268, i32 1624365382
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom = sext i32 %30 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1163233312, i32 1624365382
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom3 = sext i32 %40 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, i64 0, i64 %idxprom3, i64 %idxprom5
  %42 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp7.not, i32 1554928488, i32 -33114420
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom10 = sext i32 %44 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, i64 0, i64 %idxprom10, i64 %idxprom12
  %46 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %46 to i32
  store i32 %conv14, i32* %conv14.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload130 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot78 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload130, 71
  %47 = select i1 %Pivot78, i32 511230588, i32 -549682829
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload126 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot76 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload126, 84
  %48 = select i1 %Pivot76, i32 -1966278117, i32 1076134868
  br label %loopEntry.backedge

LeafBlock73:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf74 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload, 84
  %49 = select i1 %SwitchLeaf74, i32 1562243730, i32 412210752
  br label %loopEntry.backedge

LeafBlock71:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload125 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf72 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload125, 71
  %50 = select i1 %SwitchLeaf72, i32 568818252, i32 412210752
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload129 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload129, 67
  %51 = select i1 %Pivot, i32 517441894, i32 -1339265758
  br label %loopEntry.backedge

LeafBlock69:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload127 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf70 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload127, 67
  %52 = select i1 %SwitchLeaf70, i32 874309008, i32 412210752
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload128 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload128, 65
  %53 = select i1 %SwitchLeaf, i32 -913713308, i32 412210752
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1168556534, i32 -1192074637
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom15 = sext i32 %63 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1922006845, i32 -1192074637
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1680803556, i32 1974920865
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom20 = sext i32 %83 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1320817848, i32 1974920865
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -403992612, i32 -1080526764
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom25 = sext i32 %103 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 71, i8* %arrayidx28, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1293182760, i32 -1080526764
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1161497806, i32 -2065069793
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom30 = sext i32 %123 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 663176342, i32 -2065069793
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1375784989, i32 1289903678
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -264041389, i32 1289903678
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -364643742, i32 1003518757
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1150192572, i32 1003518757
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom34 = sext i32 %172 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120, i64 0, i64 %idxprom34, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom15alteredBB = sext i32 %176 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom17alteredBB = sext i32 %177 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 84, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom20alteredBB = sext i32 %178 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom22alteredBB = sext i32 %179 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i8 65, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom25alteredBB = sext i32 %180 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom27alteredBB = sext i32 %181 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i8 71, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom30alteredBB = sext i32 %182 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom32alteredBB = sext i32 %183 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i8 67, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %185 = add i32 %184, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
