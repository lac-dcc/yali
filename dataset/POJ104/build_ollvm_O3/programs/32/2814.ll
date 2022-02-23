; ModuleID = 'build_ollvm/programs/32/2814.ll'
source_filename = "source-C-CXX/32/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A`\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv16.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %jianji.reg2mem = alloca [1001 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %jishu.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -894201769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -894201769, label %first
    i32 497053761, label %originalBB
    i32 1722613041, label %originalBBpart2
    i32 -1803828424, label %for.cond
    i32 -1206896815, label %for.body
    i32 348981816, label %for.cond1
    i32 -1943245044, label %for.body3
    i32 994877603, label %originalBB31
    i32 1427659541, label %originalBBpart233
    i32 -1378433690, label %if.then
    i32 1071572036, label %originalBB35
    i32 -1071350808, label %originalBBpart237
    i32 -657136188, label %if.end
    i32 -399102527, label %for.inc
    i32 -412044210, label %for.end
    i32 -47536544, label %for.cond10
    i32 2007690115, label %for.body13
    i32 1057610214, label %originalBB39
    i32 264834525, label %originalBBpart241
    i32 24146650, label %NodeBlock77
    i32 740962721, label %NodeBlock75
    i32 -347352697, label %LeafBlock73
    i32 1576486114, label %LeafBlock71
    i32 -292245900, label %NodeBlock
    i32 -1138790561, label %LeafBlock69
    i32 -635068044, label %LeafBlock
    i32 1861441579, label %sw.bb
    i32 267138001, label %originalBB43
    i32 -1286371280, label %originalBBpart245
    i32 -1045131598, label %sw.bb18
    i32 879184159, label %sw.bb20
    i32 2052411143, label %originalBB47
    i32 -1038677285, label %originalBBpart249
    i32 539138111, label %sw.bb22
    i32 87319993, label %NewDefault
    i32 1292614690, label %sw.default
    i32 -676895683, label %originalBB51
    i32 1117793069, label %originalBBpart253
    i32 1974158522, label %sw.epilog
    i32 757973651, label %for.inc25
    i32 2002572818, label %for.end27
    i32 -2027145068, label %for.inc28
    i32 1217739819, label %originalBB55
    i32 -737381776, label %originalBBpart267
    i32 653539567, label %for.end30
    i32 -1366856089, label %originalBBalteredBB
    i32 1169463911, label %originalBB31alteredBB
    i32 692796427, label %originalBB35alteredBB
    i32 -20965795, label %originalBB39alteredBB
    i32 -1075031675, label %originalBB43alteredBB
    i32 -916464034, label %originalBB47alteredBB
    i32 1660128928, label %originalBB51alteredBB
    i32 1752553359, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB55, %for.inc28, %for.end27, %for.inc25, %sw.epilog, %originalBBpart253, %originalBB51, %sw.default, %NewDefault, %sw.bb22, %originalBBpart249, %originalBB47, %sw.bb20, %sw.bb18, %originalBBpart245, %originalBB43, %sw.bb, %LeafBlock, %LeafBlock69, %NodeBlock, %LeafBlock71, %LeafBlock73, %NodeBlock75, %NodeBlock77, %originalBBpart241, %originalBB39, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1217739819, %originalBB55alteredBB ], [ -676895683, %originalBB51alteredBB ], [ 2052411143, %originalBB47alteredBB ], [ 267138001, %originalBB43alteredBB ], [ 1057610214, %originalBB39alteredBB ], [ 1071572036, %originalBB35alteredBB ], [ 994877603, %originalBB31alteredBB ], [ 497053761, %originalBBalteredBB ], [ -1803828424, %originalBBpart267 ], [ %171, %originalBB55 ], [ %160, %for.inc28 ], [ -2027145068, %for.end27 ], [ -47536544, %for.inc25 ], [ 757973651, %sw.epilog ], [ 1974158522, %originalBBpart253 ], [ %149, %originalBB51 ], [ %140, %sw.default ], [ 1292614690, %NewDefault ], [ 1974158522, %sw.bb22 ], [ 1974158522, %originalBBpart249 ], [ %131, %originalBB47 ], [ %122, %sw.bb20 ], [ 1974158522, %sw.bb18 ], [ 1974158522, %originalBBpart245 ], [ %113, %originalBB43 ], [ %104, %sw.bb ], [ %95, %LeafBlock ], [ %94, %LeafBlock69 ], [ %93, %NodeBlock ], [ %92, %LeafBlock71 ], [ %91, %LeafBlock73 ], [ %90, %NodeBlock75 ], [ %89, %NodeBlock77 ], [ 24146650, %originalBBpart241 ], [ %88, %originalBB39 ], [ %77, %for.body13 ], [ %68, %for.cond10 ], [ -47536544, %for.end ], [ 348981816, %for.inc ], [ -399102527, %if.end ], [ -412044210, %originalBBpart237 ], [ %63, %originalBB35 ], [ %53, %if.then ], [ %44, %originalBBpart233 ], [ %43, %originalBB31 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 348981816, %for.body ], [ %20, %for.cond ], [ -1803828424, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 497053761, i32 -1366856089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %jianji = alloca [1001 x i8], align 16
  store [1001 x i8]* %jianji, [1001 x i8]** %jianji.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1722613041, i32 -1366856089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 653539567, i32 -1206896815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %cmp2 = icmp slt i32 %21, 1001
  %22 = select i1 %cmp2, i32 -1943245044, i32 -412044210
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 994877603, i32 1169463911
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom = sext i32 %32 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload109, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom5 = sext i32 %33 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload108, i64 0, i64 %idxprom5
  %34 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %34, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1427659541, i32 1169463911
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1378433690, i32 -657136188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1071572036, i32 692796427
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload84 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 %54, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload84, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1071350808, i32 692796427
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload83 = load volatile i32*, i32** %jishu.reg2mem, align 8
  %67 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload83, align 4
  %cmp11.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp11.not, i32 2002572818, i32 2007690115
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1057610214, i32 -20965795
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom14 = sext i32 %78 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload107 = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload107, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %79 to i32
  store i32 %conv16, i32* %conv16.reg2mem, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 264834525, i32 -20965795
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload115 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot78 = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload115, 71
  %89 = select i1 %Pivot78, i32 -292245900, i32 740962721
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload111 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot76 = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload111, 84
  %90 = select i1 %Pivot76, i32 1576486114, i32 -347352697
  br label %loopEntry.backedge

LeafBlock73:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf74 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload, 84
  %91 = select i1 %SwitchLeaf74, i32 -1045131598, i32 87319993
  br label %loopEntry.backedge

LeafBlock71:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload110 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf72 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload110, 71
  %92 = select i1 %SwitchLeaf72, i32 539138111, i32 87319993
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload114 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload114, 67
  %93 = select i1 %Pivot, i32 -635068044, i32 -1138790561
  br label %loopEntry.backedge

LeafBlock69:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload112 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf70 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload112, 67
  %94 = select i1 %SwitchLeaf70, i32 879184159, i32 87319993
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload113 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload113, 65
  %95 = select i1 %SwitchLeaf, i32 1861441579, i32 87319993
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 267138001, i32 -1075031675
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 84)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1286371280, i32 -1075031675
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2052411143, i32 -916464034
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 71)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1038677285, i32 -916464034
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -676895683, i32 1660128928
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1117793069, i32 1660128928
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1217739819, i32 1752553359
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -737381776, i32 1752553359
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call4alteredBB to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload106 = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload106, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload105 = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 %173, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload = load volatile [1001 x i8]*, [1001 x i8]** %jianji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
