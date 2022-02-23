; ModuleID = 'build_ollvm/programs/32/1976.ll'
source_filename = "source-C-CXX/32/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %jianji.reg2mem = alloca [1000 x [256 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -172977926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -172977926, label %first
    i32 1496157317, label %originalBB
    i32 1760856368, label %originalBBpart2
    i32 817668078, label %for.cond
    i32 787466113, label %for.body
    i32 1883145349, label %originalBB49
    i32 -1350353971, label %originalBBpart251
    i32 517642218, label %for.inc
    i32 896210022, label %for.end
    i32 390694247, label %for.cond2
    i32 -2120700650, label %for.body4
    i32 -706471332, label %for.cond5
    i32 -1880349679, label %originalBB53
    i32 1578168704, label %originalBBpart255
    i32 -1934540927, label %for.body7
    i32 -1779186964, label %originalBB57
    i32 1374850298, label %originalBBpart259
    i32 -1421960905, label %NodeBlock89
    i32 879578107, label %NodeBlock87
    i32 -1647372761, label %NodeBlock85
    i32 -113894302, label %LeafBlock83
    i32 -1247056505, label %LeafBlock81
    i32 790448993, label %LeafBlock79
    i32 1951550299, label %NodeBlock
    i32 823430804, label %LeafBlock77
    i32 -413504927, label %LeafBlock
    i32 -1325303731, label %sw.bb
    i32 881179983, label %sw.bb16
    i32 -25141960, label %sw.bb21
    i32 -234346312, label %sw.bb26
    i32 1803834584, label %sw.bb31
    i32 925380848, label %NewDefault
    i32 -1483143916, label %sw.epilog
    i32 -917304517, label %originalBB61
    i32 -1638976502, label %originalBBpart263
    i32 1866401583, label %for.inc32
    i32 4163459, label %originalBB65
    i32 1676159745, label %originalBBpart271
    i32 -2119189153, label %for.end34
    i32 -542433701, label %for.inc35
    i32 152770086, label %for.end37
    i32 4584246, label %for.cond38
    i32 -681024721, label %for.body41
    i32 2116802486, label %for.inc46
    i32 577890810, label %for.end48
    i32 68564489, label %originalBB73
    i32 991869325, label %originalBBpart275
    i32 1780368584, label %originalBBalteredBB
    i32 -664847892, label %originalBB49alteredBB
    i32 -1882658003, label %originalBB53alteredBB
    i32 -931449392, label %originalBB57alteredBB
    i32 1632714730, label %originalBB61alteredBB
    i32 -1065645014, label %originalBB65alteredBB
    i32 -1532400078, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %for.end48, %for.inc46, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart271, %originalBB65, %for.inc32, %originalBBpart263, %originalBB61, %sw.epilog, %NewDefault, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb16, %sw.bb, %LeafBlock, %LeafBlock77, %NodeBlock, %LeafBlock79, %LeafBlock81, %LeafBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %originalBBpart259, %originalBB57, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 68564489, %originalBB73alteredBB ], [ 4163459, %originalBB65alteredBB ], [ -917304517, %originalBB61alteredBB ], [ -1779186964, %originalBB57alteredBB ], [ -1880349679, %originalBB53alteredBB ], [ 1883145349, %originalBB49alteredBB ], [ 1496157317, %originalBBalteredBB ], [ %165, %originalBB73 ], [ %156, %for.end48 ], [ 4584246, %for.inc46 ], [ 2116802486, %for.body41 ], [ %144, %for.cond38 ], [ 4584246, %for.end37 ], [ 390694247, %for.inc35 ], [ -542433701, %for.end34 ], [ -706471332, %originalBBpart271 ], [ %140, %originalBB65 ], [ %129, %for.inc32 ], [ 1866401583, %originalBBpart263 ], [ %120, %originalBB61 ], [ %111, %sw.epilog ], [ -1483143916, %NewDefault ], [ -1483143916, %sw.bb31 ], [ -1483143916, %sw.bb26 ], [ -1483143916, %sw.bb21 ], [ -1483143916, %sw.bb16 ], [ -1483143916, %sw.bb ], [ %94, %LeafBlock ], [ %93, %LeafBlock77 ], [ %92, %NodeBlock ], [ %91, %LeafBlock79 ], [ %90, %LeafBlock81 ], [ %89, %LeafBlock83 ], [ %88, %NodeBlock85 ], [ %87, %NodeBlock87 ], [ %86, %NodeBlock89 ], [ -1421960905, %originalBBpart259 ], [ %85, %originalBB57 ], [ %73, %for.body7 ], [ %64, %originalBBpart255 ], [ %63, %originalBB53 ], [ %53, %for.cond5 ], [ -706471332, %for.body4 ], [ %44, %for.cond2 ], [ 390694247, %for.end ], [ 817668078, %for.inc ], [ 517642218, %originalBBpart251 ], [ %39, %originalBB49 ], [ %29, %for.body ], [ %20, %for.cond ], [ 817668078, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 1496157317, i32 1780368584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %jianji = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %jianji, [1000 x [256 x i8]]** %jianji.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1760856368, i32 1780368584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 787466113, i32 896210022
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
  %29 = select i1 %28, i32 1883145349, i32 -664847892
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom = sext i32 %30 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload136 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload136, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1350353971, i32 -664847892
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -2120700650, i32 152770086
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1880349679, i32 -1882658003
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %cmp6 = icmp slt i32 %54, 255
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1578168704, i32 -1882658003
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1934540927, i32 -2119189153
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1779186964, i32 -931449392
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom8 = sext i32 %74 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload135 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload135, i64 0, i64 %idxprom8, i64 %idxprom10
  %76 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %76 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1374850298, i32 -931449392
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload144 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot90 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload144, 67
  %86 = select i1 %Pivot90, i32 1951550299, i32 879578107
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload140 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot88 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload140, 71
  %87 = select i1 %Pivot88, i32 790448993, i32 -1647372761
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload138 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot86 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload138, 84
  %88 = select i1 %Pivot86, i32 -1247056505, i32 -113894302
  br label %loopEntry.backedge

LeafBlock83:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf84 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 84
  %89 = select i1 %SwitchLeaf84, i32 881179983, i32 925380848
  br label %loopEntry.backedge

LeafBlock81:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload137 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf82 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload137, 71
  %90 = select i1 %SwitchLeaf82, i32 -234346312, i32 925380848
  br label %loopEntry.backedge

LeafBlock79:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload139 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf80 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload139, 67
  %91 = select i1 %SwitchLeaf80, i32 -25141960, i32 925380848
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload143 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload143, 65
  %92 = select i1 %Pivot, i32 -413504927, i32 823430804
  br label %loopEntry.backedge

LeafBlock77:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload141 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf78 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload141, 65
  %93 = select i1 %SwitchLeaf78, i32 -1325303731, i32 925380848
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload142 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload142, 0
  %94 = select i1 %SwitchLeaf, i32 1803834584, i32 925380848
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom12 = sext i32 %95 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload134 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload134, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom17 = sext i32 %97 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload133 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload133, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom22 = sext i32 %99 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload132 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload132, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 71, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom27 = sext i32 %101 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload131 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload131, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -917304517, i32 1632714730
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1638976502, i32 1632714730
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 4163459, i32 -1065645014
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %131 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1676159745, i32 -1065645014
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %.neg = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp39 = icmp slt i32 %142, %143
  %144 = select i1 %cmp39, i32 -681024721, i32 577890810
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom42 = sext i32 %145 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload130 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload130, i64 0, i64 %idxprom42, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 68564489, i32 -1532400078
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 991869325, i32 -1532400078
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload129 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload129, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
