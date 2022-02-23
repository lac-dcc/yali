; ModuleID = 'build_ollvm/programs/10/250.ll'
source_filename = "source-C-CXX/10/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem288 = alloca i32, align 4
  %.reg2mem274 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [10 x i32]*, align 8
  %c.reg2mem = alloca [10 x i32]*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1482388765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1482388765, label %first
    i32 1132331546, label %originalBB
    i32 322125320, label %originalBBpart2
    i32 -900221487, label %for.cond
    i32 -1647064758, label %for.body
    i32 313220919, label %originalBB65
    i32 -1556194044, label %originalBBpart267
    i32 -1744784770, label %for.inc
    i32 -1286354395, label %for.end
    i32 1926789004, label %originalBB69
    i32 1211394519, label %originalBBpart271
    i32 -1623310986, label %for.cond5
    i32 -450294952, label %originalBB73
    i32 -382141879, label %originalBBpart275
    i32 603280203, label %for.body7
    i32 2061263303, label %land.lhs.true
    i32 -1187617670, label %lor.lhs.false
    i32 -1364927317, label %if.then
    i32 -1366289728, label %NodeBlock157
    i32 -141595026, label %NodeBlock155
    i32 1690917841, label %NodeBlock153
    i32 -826120775, label %NodeBlock151
    i32 2074473026, label %LeafBlock149
    i32 1763585592, label %NodeBlock147
    i32 -1261882383, label %NodeBlock145
    i32 775334598, label %NodeBlock143
    i32 928908407, label %NodeBlock141
    i32 1085021388, label %NodeBlock139
    i32 -1586715819, label %NodeBlock137
    i32 -29829410, label %NodeBlock
    i32 134500075, label %LeafBlock
    i32 895265295, label %sw.bb
    i32 722317291, label %sw.bb21
    i32 -774321549, label %sw.bb22
    i32 -1662866429, label %sw.bb23
    i32 2012260618, label %sw.bb24
    i32 1906817657, label %originalBB77
    i32 -425598195, label %originalBBpart279
    i32 1345021269, label %sw.bb25
    i32 -518131389, label %sw.bb26
    i32 -1358141898, label %sw.bb27
    i32 -1557843491, label %sw.bb28
    i32 53428158, label %sw.bb29
    i32 -1545279632, label %sw.bb30
    i32 526482171, label %sw.bb31
    i32 1392273972, label %NewDefault
    i32 345121248, label %sw.epilog
    i32 2084719823, label %originalBB81
    i32 -2008461107, label %originalBBpart287
    i32 -2078421586, label %if.else
    i32 -379717309, label %NodeBlock184
    i32 2009878170, label %NodeBlock182
    i32 970622147, label %NodeBlock180
    i32 1379506948, label %NodeBlock178
    i32 1912996181, label %LeafBlock176
    i32 -1623534051, label %NodeBlock174
    i32 -190560177, label %NodeBlock172
    i32 -1067085119, label %NodeBlock170
    i32 1019677343, label %NodeBlock168
    i32 -406129469, label %NodeBlock166
    i32 -1463023107, label %NodeBlock164
    i32 1015598765, label %NodeBlock162
    i32 2118522887, label %LeafBlock160
    i32 399537273, label %sw.bb41
    i32 -886508639, label %sw.bb42
    i32 416767798, label %originalBB89
    i32 2041048721, label %originalBBpart291
    i32 2063095638, label %sw.bb43
    i32 468363041, label %sw.bb44
    i32 -116388428, label %sw.bb45
    i32 1955123303, label %sw.bb46
    i32 417535347, label %sw.bb47
    i32 389394625, label %originalBB93
    i32 -515250612, label %originalBBpart295
    i32 -277826111, label %sw.bb48
    i32 1570905368, label %sw.bb49
    i32 -1820437937, label %sw.bb50
    i32 -584111174, label %originalBB97
    i32 1704366312, label %originalBBpart299
    i32 -222612599, label %sw.bb51
    i32 350099822, label %originalBB101
    i32 -1356932188, label %originalBBpart2103
    i32 1255888177, label %sw.bb52
    i32 1951642322, label %NewDefault159
    i32 1643693907, label %sw.epilog53
    i32 -743136314, label %originalBB105
    i32 1661654601, label %originalBBpart2113
    i32 557535034, label %if.end
    i32 -1884523507, label %originalBB115
    i32 1381705723, label %originalBBpart2117
    i32 -983499028, label %for.inc62
    i32 393368044, label %originalBB119
    i32 1728621346, label %originalBBpart2131
    i32 2121952313, label %for.end64
    i32 -1280966705, label %originalBB133
    i32 1266351829, label %originalBBpart2135
    i32 1904416495, label %originalBBalteredBB
    i32 -1923723892, label %originalBB65alteredBB
    i32 -601939687, label %originalBB69alteredBB
    i32 -1519844120, label %originalBB73alteredBB
    i32 -1671703369, label %originalBB77alteredBB
    i32 -212039563, label %originalBB81alteredBB
    i32 1401882738, label %originalBB89alteredBB
    i32 124870789, label %originalBB93alteredBB
    i32 -2037430318, label %originalBB97alteredBB
    i32 558218976, label %originalBB101alteredBB
    i32 1273005123, label %originalBB105alteredBB
    i32 291959471, label %originalBB115alteredBB
    i32 -1433262157, label %originalBB119alteredBB
    i32 -990776593, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB133, %for.end64, %originalBBpart2131, %originalBB119, %for.inc62, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB105, %sw.epilog53, %NewDefault159, %sw.bb52, %originalBBpart2103, %originalBB101, %sw.bb51, %originalBBpart299, %originalBB97, %sw.bb50, %sw.bb49, %sw.bb48, %originalBBpart295, %originalBB93, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %originalBBpart291, %originalBB89, %sw.bb42, %sw.bb41, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %LeafBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %if.else, %originalBBpart287, %originalBB81, %sw.epilog, %NewDefault, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart279, %originalBB77, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %LeafBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %if.then, %lor.lhs.false, %land.lhs.true, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1280966705, %originalBB133alteredBB ], [ 393368044, %originalBB119alteredBB ], [ -1884523507, %originalBB115alteredBB ], [ -743136314, %originalBB105alteredBB ], [ 350099822, %originalBB101alteredBB ], [ -584111174, %originalBB97alteredBB ], [ 389394625, %originalBB93alteredBB ], [ 416767798, %originalBB89alteredBB ], [ 2084719823, %originalBB81alteredBB ], [ 1906817657, %originalBB77alteredBB ], [ -450294952, %originalBB73alteredBB ], [ 1926789004, %originalBB69alteredBB ], [ 313220919, %originalBB65alteredBB ], [ 1132331546, %originalBBalteredBB ], [ %315, %originalBB133 ], [ %306, %for.end64 ], [ -1623310986, %originalBBpart2131 ], [ %297, %originalBB119 ], [ %286, %for.inc62 ], [ -983499028, %originalBBpart2117 ], [ %277, %originalBB115 ], [ %268, %if.end ], [ 557535034, %originalBBpart2113 ], [ %259, %originalBB105 ], [ %243, %sw.epilog53 ], [ 1643693907, %NewDefault159 ], [ 1643693907, %sw.bb52 ], [ 1643693907, %originalBBpart2103 ], [ %234, %originalBB101 ], [ %225, %sw.bb51 ], [ 1643693907, %originalBBpart299 ], [ %216, %originalBB97 ], [ %207, %sw.bb50 ], [ 1643693907, %sw.bb49 ], [ 1643693907, %sw.bb48 ], [ 1643693907, %originalBBpart295 ], [ %198, %originalBB93 ], [ %189, %sw.bb47 ], [ 1643693907, %sw.bb46 ], [ 1643693907, %sw.bb45 ], [ 1643693907, %sw.bb44 ], [ 1643693907, %sw.bb43 ], [ 1643693907, %originalBBpart291 ], [ %180, %originalBB89 ], [ %171, %sw.bb42 ], [ 1643693907, %sw.bb41 ], [ %162, %LeafBlock160 ], [ %161, %NodeBlock162 ], [ %160, %NodeBlock164 ], [ %159, %NodeBlock166 ], [ %158, %NodeBlock168 ], [ %157, %NodeBlock170 ], [ %156, %NodeBlock172 ], [ %155, %NodeBlock174 ], [ %154, %LeafBlock176 ], [ %153, %NodeBlock178 ], [ %152, %NodeBlock180 ], [ %151, %NodeBlock182 ], [ %150, %NodeBlock184 ], [ -379717309, %if.else ], [ 557535034, %originalBBpart287 ], [ %147, %originalBB81 ], [ %131, %sw.epilog ], [ 345121248, %NewDefault ], [ 345121248, %sw.bb31 ], [ 345121248, %sw.bb30 ], [ 345121248, %sw.bb29 ], [ 345121248, %sw.bb28 ], [ 345121248, %sw.bb27 ], [ 345121248, %sw.bb26 ], [ 345121248, %sw.bb25 ], [ 345121248, %originalBBpart279 ], [ %122, %originalBB77 ], [ %113, %sw.bb24 ], [ 345121248, %sw.bb23 ], [ 345121248, %sw.bb22 ], [ 345121248, %sw.bb21 ], [ 345121248, %sw.bb ], [ %104, %LeafBlock ], [ %103, %NodeBlock ], [ %102, %NodeBlock137 ], [ %101, %NodeBlock139 ], [ %100, %NodeBlock141 ], [ %99, %NodeBlock143 ], [ %98, %NodeBlock145 ], [ %97, %NodeBlock147 ], [ %96, %LeafBlock149 ], [ %95, %NodeBlock151 ], [ %94, %NodeBlock153 ], [ %93, %NodeBlock155 ], [ %92, %NodeBlock157 ], [ -1366289728, %if.then ], [ %89, %lor.lhs.false ], [ %86, %land.lhs.true ], [ %83, %for.body7 ], [ %79, %originalBBpart275 ], [ %78, %originalBB73 ], [ %68, %for.cond5 ], [ -1623310986, %originalBBpart271 ], [ %59, %originalBB69 ], [ %50, %for.end ], [ -900221487, %for.inc ], [ -1744784770, %originalBBpart267 ], [ %40, %originalBB65 ], [ %28, %for.body ], [ %19, %for.cond ], [ -900221487, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 1132331546, i32 1904416495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem, align 8
  %n = alloca [10 x i32], align 16
  store [10 x i32]* %n, [10 x i32]** %n.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 322125320, i32 1904416495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -1647064758, i32 -1286354395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 313220919, i32 -1923723892
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom1 = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom3 = sext i32 %31 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1556194044, i32 -1923723892
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %.neg1 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1926789004, i32 -601939687
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1211394519, i32 -601939687
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -450294952, i32 -1519844120
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp6 = icmp slt i32 %69, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -382141879, i32 -1519844120
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %79 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 603280203, i32 2121952313
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom8 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %82 = and i32 %81, 3
  %cmp10 = icmp eq i32 %82, 0
  %83 = select i1 %cmp10, i32 2061263303, i32 -1187617670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom11 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom11
  %85 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %85, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %86 = select i1 %cmp14.not, i32 -1187617670, i32 -1364927317
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom15 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %88, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %89 = select i1 %cmp18, i32 -1364927317, i32 -2078421586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom19 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  store i32 %91, i32* %.reg2mem274, align 4
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload287 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot158 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload287, 7
  %92 = select i1 %Pivot158, i32 775334598, i32 -141595026
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload280 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot156 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload280, 10
  %93 = select i1 %Pivot156, i32 1763585592, i32 1690917841
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload277 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot154 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload277, 11
  %94 = select i1 %Pivot154, i32 53428158, i32 -826120775
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload276 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot152 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload276, 12
  %95 = select i1 %Pivot152, i32 -1545279632, i32 2074473026
  br label %loopEntry.backedge

LeafBlock149:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275 = load volatile i32, i32* %.reg2mem274, align 4
  %SwitchLeaf150 = icmp eq i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275, 12
  %96 = select i1 %SwitchLeaf150, i32 526482171, i32 1392273972
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload279 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot148 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload279, 8
  %97 = select i1 %Pivot148, i32 -518131389, i32 -1261882383
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload278 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot146 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload278, 9
  %98 = select i1 %Pivot146, i32 -1358141898, i32 -1557843491
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload286 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot144 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload286, 4
  %99 = select i1 %Pivot144, i32 -1586715819, i32 928908407
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload282 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot142 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload282, 5
  %100 = select i1 %Pivot142, i32 -1662866429, i32 1085021388
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload281 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot140 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload281, 6
  %101 = select i1 %Pivot140, i32 2012260618, i32 1345021269
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload285 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot138 = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload285, 2
  %102 = select i1 %Pivot138, i32 134500075, i32 -29829410
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload283 = load volatile i32, i32* %.reg2mem274, align 4
  %Pivot = icmp slt i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload283, 3
  %103 = select i1 %Pivot, i32 722317291, i32 -774321549
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload284 = load volatile i32, i32* %.reg2mem274, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload284, 1
  %104 = select i1 %SwitchLeaf, i32 895265295, i32 1392273972
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 31, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 60, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 91, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1906817657, i32 -1671703369
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 121, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -425598195, i32 -1671703369
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 152, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 182, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 213, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 244, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 274, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 305, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 335, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2084719823, i32 -212039563
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i32*, i32** %d.reg2mem, align 8
  %132 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom32 = sext i32 %133 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, i64 0, i64 %idxprom32
  %134 = load i32, i32* %arrayidx33, align 4
  %135 = add i32 %134, %132
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom34 = sext i32 %136 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, i64 0, i64 %idxprom34
  store i32 %135, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom36 = sext i32 %137 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, i64 0, i64 %idxprom36
  %138 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2008461107, i32 -212039563
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom39 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom39
  %149 = load i32, i32* %arrayidx40, align 4
  store i32 %149, i32* %.reg2mem288, align 4
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload301 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot185 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload301, 7
  %150 = select i1 %Pivot185, i32 -1067085119, i32 2009878170
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload294 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot183 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload294, 10
  %151 = select i1 %Pivot183, i32 -1623534051, i32 970622147
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload291 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot181 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload291, 11
  %152 = select i1 %Pivot181, i32 -1820437937, i32 1379506948
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload290 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot179 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload290, 12
  %153 = select i1 %Pivot179, i32 -222612599, i32 1912996181
  br label %loopEntry.backedge

LeafBlock176:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i32, i32* %.reg2mem288, align 4
  %SwitchLeaf177 = icmp eq i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289, 12
  %154 = select i1 %SwitchLeaf177, i32 1255888177, i32 1951642322
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload293 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot175 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload293, 8
  %155 = select i1 %Pivot175, i32 417535347, i32 -190560177
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload292 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot173 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload292, 9
  %156 = select i1 %Pivot173, i32 -277826111, i32 1570905368
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload300 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot171 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload300, 4
  %157 = select i1 %Pivot171, i32 -1463023107, i32 1019677343
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload296 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot169 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload296, 5
  %158 = select i1 %Pivot169, i32 468363041, i32 -406129469
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload295 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot167 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload295, 6
  %159 = select i1 %Pivot167, i32 -116388428, i32 1955123303
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload299 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot165 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload299, 2
  %160 = select i1 %Pivot165, i32 2118522887, i32 1015598765
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload297 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot163 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload297, 3
  %161 = select i1 %Pivot163, i32 -886508639, i32 2063095638
  br label %loopEntry.backedge

LeafBlock160:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload298 = load volatile i32, i32* %.reg2mem288, align 4
  %SwitchLeaf161 = icmp eq i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload298, 1
  %162 = select i1 %SwitchLeaf161, i32 399537273, i32 1951642322
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 416767798, i32 1401882738
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 31, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2041048721, i32 1401882738
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 59, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 90, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 120, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 151, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 389394625, i32 124870789
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 181, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -515250612, i32 124870789
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 212, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 243, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -584111174, i32 -2037430318
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 273, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1704366312, i32 -2037430318
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 350099822, i32 558218976
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 304, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1356932188, i32 558218976
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 334, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 4
  br label %loopEntry.backedge

NewDefault159:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog53:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -743136314, i32 1273005123
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile i32*, i32** %d.reg2mem, align 8
  %244 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom54 = sext i32 %245 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, i64 0, i64 %idxprom54
  %246 = load i32, i32* %arrayidx55, align 4
  %247 = add i32 %246, %244
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom57 = sext i32 %248 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, i64 0, i64 %idxprom57
  store i32 %247, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom59 = sext i32 %249 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, i64 0, i64 %idxprom59
  %250 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1661654601, i32 1273005123
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1884523507, i32 291959471
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1381705723, i32 291959471
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 393368044, i32 -1433262157
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1728621346, i32 -1433262157
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1280966705, i32 -990776593
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1266351829, i32 -990776593
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom1alteredBB = sext i32 %317 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom3alteredBB = sext i32 %318 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, i64 0, i64 %idxprom3alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 121, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile i32*, i32** %d.reg2mem, align 8
  %319 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom32alteredBB = sext i32 %320 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, i64 0, i64 %idxprom32alteredBB
  %321 = load i32, i32* %arrayidx33alteredBB, align 4
  %322 = add i32 %321, %319
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom34alteredBB = sext i32 %323 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, i64 0, i64 %idxprom34alteredBB
  store i32 %322, i32* %arrayidx35alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom36alteredBB = sext i32 %324 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, i64 0, i64 %idxprom36alteredBB
  %325 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %325)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 31, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 181, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 273, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 304, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %326 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom54alteredBB = sext i32 %327 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom54alteredBB
  %328 = load i32, i32* %arrayidx55alteredBB, align 4
  %329 = add i32 %328, %326
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom57alteredBB = sext i32 %330 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, i64 0, i64 %idxprom57alteredBB
  store i32 %329, i32* %arrayidx58alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom59alteredBB = sext i32 %331 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom59alteredBB
  %332 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %332)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %.neg = add i32 %333, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
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
