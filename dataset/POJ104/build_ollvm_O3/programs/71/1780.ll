; ModuleID = 'build_ollvm/programs/71/1780.ll'
source_filename = "source-C-CXX/71/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca [20 x [20 x i32]]*, align 8
  %h.reg2mem = alloca [20 x [20 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1477440613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1477440613, label %first
    i32 1616862887, label %originalBB
    i32 -1425765127, label %originalBBpart2
    i32 217684033, label %for.cond
    i32 -463597530, label %for.body
    i32 -690702325, label %for.cond1
    i32 -757786447, label %for.body3
    i32 -2075377226, label %for.inc
    i32 607935485, label %originalBB136
    i32 -552089307, label %originalBBpart2146
    i32 -1696973907, label %for.end
    i32 -947250040, label %originalBB148
    i32 -1267175733, label %originalBBpart2150
    i32 -328561629, label %for.inc7
    i32 1791636582, label %for.end9
    i32 1859519024, label %originalBB152
    i32 -1152096942, label %originalBBpart2154
    i32 -831407048, label %for.cond10
    i32 857252977, label %for.body12
    i32 -576866634, label %originalBB156
    i32 479675897, label %originalBBpart2158
    i32 -1006277124, label %for.cond13
    i32 1884837256, label %for.body15
    i32 358020010, label %originalBB160
    i32 1660018984, label %originalBBpart2182
    i32 -2135170860, label %for.inc30
    i32 -1522230831, label %for.end32
    i32 2032439406, label %originalBB184
    i32 471492504, label %originalBBpart2186
    i32 1622699794, label %for.inc33
    i32 1137643718, label %for.end35
    i32 758665005, label %for.cond36
    i32 1427600591, label %originalBB188
    i32 141744581, label %originalBBpart2190
    i32 -343250083, label %for.body38
    i32 -376367363, label %for.cond39
    i32 -1620521800, label %for.body41
    i32 764537491, label %originalBB192
    i32 -1165663879, label %originalBBpart2214
    i32 1453236141, label %for.inc57
    i32 -2038925896, label %for.end59
    i32 -416931553, label %for.inc60
    i32 773393138, label %for.end62
    i32 1509827124, label %for.cond63
    i32 -1116634969, label %originalBB216
    i32 -75194940, label %originalBBpart2218
    i32 904601070, label %for.body65
    i32 -612070760, label %originalBB220
    i32 1555941084, label %originalBBpart2222
    i32 -496302232, label %for.cond66
    i32 1227634830, label %for.body69
    i32 -2135335383, label %for.inc85
    i32 -268587515, label %for.end87
    i32 799043075, label %originalBB224
    i32 704737190, label %originalBBpart2226
    i32 -2081989125, label %for.inc88
    i32 -343006633, label %for.end90
    i32 1978868092, label %for.cond91
    i32 1636607303, label %for.body93
    i32 -1617791178, label %for.cond94
    i32 -164188798, label %for.body96
    i32 1943445013, label %for.inc112
    i32 -462595689, label %for.end114
    i32 -913275111, label %for.inc115
    i32 -41126630, label %for.end117
    i32 1090379841, label %for.cond118
    i32 -620251083, label %originalBB228
    i32 95881444, label %originalBBpart2230
    i32 1415586780, label %for.body120
    i32 1369528664, label %for.cond121
    i32 1155464836, label %for.body123
    i32 -1104584994, label %if.then
    i32 853894227, label %if.end
    i32 -1064849642, label %for.inc130
    i32 -251021067, label %for.end132
    i32 35112985, label %for.inc133
    i32 -191622109, label %for.end135
    i32 -705737228, label %originalBBalteredBB
    i32 -1294918614, label %originalBB136alteredBB
    i32 -1747097610, label %originalBB148alteredBB
    i32 -1990395719, label %originalBB152alteredBB
    i32 -1835067292, label %originalBB156alteredBB
    i32 -2125763560, label %originalBB160alteredBB
    i32 -794889641, label %originalBB184alteredBB
    i32 648401358, label %originalBB188alteredBB
    i32 -561102704, label %originalBB192alteredBB
    i32 967839684, label %originalBB216alteredBB
    i32 587913849, label %originalBB220alteredBB
    i32 342805213, label %originalBB224alteredBB
    i32 -938988804, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %for.end132, %for.inc130, %if.end, %if.then, %for.body123, %for.cond121, %for.body120, %originalBBpart2230, %originalBB228, %for.cond118, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.body96, %for.cond94, %for.body93, %for.cond91, %for.end90, %for.inc88, %originalBBpart2226, %originalBB224, %for.end87, %for.inc85, %for.body69, %for.cond66, %originalBBpart2222, %originalBB220, %for.body65, %originalBBpart2218, %originalBB216, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2214, %originalBB192, %for.body41, %for.cond39, %for.body38, %originalBBpart2190, %originalBB188, %for.cond36, %for.end35, %for.inc33, %originalBBpart2186, %originalBB184, %for.end32, %for.inc30, %originalBBpart2182, %originalBB160, %for.body15, %for.cond13, %originalBBpart2158, %originalBB156, %for.body12, %for.cond10, %originalBBpart2154, %originalBB152, %for.end9, %for.inc7, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB136, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -620251083, %originalBB228alteredBB ], [ 799043075, %originalBB224alteredBB ], [ -612070760, %originalBB220alteredBB ], [ -1116634969, %originalBB216alteredBB ], [ 764537491, %originalBB192alteredBB ], [ 1427600591, %originalBB188alteredBB ], [ 2032439406, %originalBB184alteredBB ], [ 358020010, %originalBB160alteredBB ], [ -576866634, %originalBB156alteredBB ], [ 1859519024, %originalBB152alteredBB ], [ -947250040, %originalBB148alteredBB ], [ 607935485, %originalBB136alteredBB ], [ 1616862887, %originalBBalteredBB ], [ 1090379841, %for.inc133 ], [ 35112985, %for.end132 ], [ 1369528664, %for.inc130 ], [ -1064849642, %if.end ], [ 853894227, %if.then ], [ %342, %for.body123 ], [ %338, %for.cond121 ], [ 1369528664, %for.body120 ], [ %335, %originalBBpart2230 ], [ %334, %originalBB228 ], [ %323, %for.cond118 ], [ 1090379841, %for.end117 ], [ 1978868092, %for.inc115 ], [ -913275111, %for.end114 ], [ -1617791178, %for.inc112 ], [ 1943445013, %for.body96 ], [ %299, %for.cond94 ], [ -1617791178, %for.body93 ], [ %296, %for.cond91 ], [ 1978868092, %for.end90 ], [ 1509827124, %for.inc88 ], [ -2081989125, %originalBBpart2226 ], [ %291, %originalBB224 ], [ %282, %for.end87 ], [ -496302232, %for.inc85 ], [ -2135335383, %for.body69 ], [ %260, %for.cond66 ], [ -496302232, %originalBBpart2222 ], [ %256, %originalBB220 ], [ %247, %for.body65 ], [ %238, %originalBBpart2218 ], [ %237, %originalBB216 ], [ %226, %for.cond63 ], [ 1509827124, %for.end62 ], [ 758665005, %for.inc60 ], [ -416931553, %for.end59 ], [ -376367363, %for.inc57 ], [ 1453236141, %originalBBpart2214 ], [ %213, %originalBB192 ], [ %193, %for.body41 ], [ %184, %for.cond39 ], [ -376367363, %for.body38 ], [ %181, %originalBBpart2190 ], [ %180, %originalBB188 ], [ %169, %for.cond36 ], [ 758665005, %for.end35 ], [ -831407048, %for.inc33 ], [ 1622699794, %originalBBpart2186 ], [ %159, %originalBB184 ], [ %150, %for.end32 ], [ -1006277124, %for.inc30 ], [ -2135170860, %originalBBpart2182 ], [ %139, %originalBB160 ], [ %119, %for.body15 ], [ %110, %for.cond13 ], [ -1006277124, %originalBBpart2158 ], [ %107, %originalBB156 ], [ %98, %for.body12 ], [ %89, %for.cond10 ], [ -831407048, %originalBBpart2154 ], [ %85, %originalBB152 ], [ %76, %for.end9 ], [ 217684033, %for.inc7 ], [ -328561629, %originalBBpart2150 ], [ %65, %originalBB148 ], [ %56, %for.end ], [ -690702325, %originalBBpart2146 ], [ %47, %originalBB136 ], [ %36, %for.inc ], [ -2075377226, %for.body3 ], [ %25, %for.cond1 ], [ -690702325, %for.body ], [ %22, %for.cond ], [ 217684033, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 1616862887, i32 -705737228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %h, [20 x [20 x i32]]** %h.reg2mem, align 8
  %k = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %k, [20 x [20 x i32]]** %k.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload358 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %9 = bitcast [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload358 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem, align 8
  %10 = bitcast [20 x [20 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %10, i8 0, i64 1600, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1425765127, i32 -705737228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -463597530, i32 1791636582
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 -757786447, i32 -1696973907
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom = sext i32 %26 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload357 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload357, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 607935485, i32 -1294918614
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %38 = add i32 %37, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %38, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -552089307, i32 -1294918614
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -947250040, i32 -1747097610
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1267175733, i32 -1747097610
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1859519024, i32 -1990395719
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1152096942, i32 -1990395719
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 4
  %88 = add i32 %87, -1
  %cmp11 = icmp slt i32 %86, %88
  %89 = select i1 %cmp11, i32 857252977, i32 1137643718
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -576866634, i32 -1835067292
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 479675897, i32 -1835067292
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp14 = icmp slt i32 %108, %109
  %110 = select i1 %cmp14, i32 1884837256, i32 -1522230831
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 358020010, i32 -2125763560
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom16 = sext i32 %120 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload356 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload356, i64 0, i64 %idxprom16, i64 %idxprom18
  %122 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %124 = add i32 %123, 1
  %idxprom20 = sext i32 %124 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload355 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload355, i64 0, i64 %idxprom20, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @cmp(i32 %122, i32 %126)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom25 = sext i32 %127 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, i64 0, i64 %idxprom25, i64 %idxprom27
  %129 = load i32, i32* %arrayidx28, align 4
  %130 = add i32 %129, %call24
  store i32 %130, i32* %arrayidx28, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1660018984, i32 -2125763560
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2032439406, i32 -794889641
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 471492504, i32 -794889641
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %.neg = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1427600591, i32 648401358
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 4
  %cmp37 = icmp slt i32 %170, %171
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 141744581, i32 648401358
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %181 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -343250083, i32 773393138
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp40 = icmp slt i32 %182, %183
  %184 = select i1 %cmp40, i32 -1620521800, i32 -2038925896
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 764537491, i32 -561102704
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom42 = sext i32 %194 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload354 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom44 = sext i32 %195 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload354, i64 0, i64 %idxprom42, i64 %idxprom44
  %196 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %198 = add i32 %197, -1
  %idxprom47 = sext i32 %198 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload353 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload353, i64 0, i64 %idxprom47, i64 %idxprom49
  %200 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 @cmp(i32 %196, i32 %200)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom52 = sext i32 %201 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom54 = sext i32 %202 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, i64 0, i64 %idxprom52, i64 %idxprom54
  %203 = load i32, i32* %arrayidx55, align 4
  %204 = add i32 %203, %call51
  store i32 %204, i32* %arrayidx55, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1165663879, i32 -561102704
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %215 = add i32 %214, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %215, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1116634969, i32 967839684
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %cmp64 = icmp slt i32 %227, %228
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -75194940, i32 967839684
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %238 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 904601070, i32 -343006633
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -612070760, i32 587913849
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1555941084, i32 587913849
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %259 = add i32 %258, -1
  %cmp68 = icmp slt i32 %257, %259
  %260 = select i1 %cmp68, i32 1227634830, i32 -268587515
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom70 = sext i32 %261 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload352 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom72 = sext i32 %262 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload352, i64 0, i64 %idxprom70, i64 %idxprom72
  %263 = load i32, i32* %arrayidx73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom74 = sext i32 %264 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload351 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %266 = add i32 %265, 1
  %idxprom77 = sext i32 %266 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload351, i64 0, i64 %idxprom74, i64 %idxprom77
  %267 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 @cmp(i32 %263, i32 %267)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom80 = sext i32 %268 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom82 = sext i32 %269 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, i64 0, i64 %idxprom80, i64 %idxprom82
  %270 = load i32, i32* %arrayidx83, align 4
  %271 = add i32 %270, %call79
  store i32 %271, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %273 = add i32 %272, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %273, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 799043075, i32 342805213
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 704737190, i32 342805213
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %295 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %cmp92 = icmp slt i32 %294, %295
  %296 = select i1 %cmp92, i32 1636607303, i32 -41126630
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %298 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp95 = icmp slt i32 %297, %298
  %299 = select i1 %cmp95, i32 -164188798, i32 -462595689
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom97 = sext i32 %300 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload350 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom99 = sext i32 %301 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload350, i64 0, i64 %idxprom97, i64 %idxprom99
  %302 = load i32, i32* %arrayidx100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom101 = sext i32 %303 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload349 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %305 = add i32 %304, -1
  %idxprom104 = sext i32 %305 to i64
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload349, i64 0, i64 %idxprom101, i64 %idxprom104
  %306 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 @cmp(i32 %302, i32 %306)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom107 = sext i32 %307 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom109 = sext i32 %308 to i64
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, i64 0, i64 %idxprom107, i64 %idxprom109
  %309 = load i32, i32* %arrayidx110, align 4
  %310 = add i32 %309, %call106
  store i32 %310, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %312 = add i32 %311, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %312, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -620251083, i32 -938988804
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  %325 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  %cmp119 = icmp slt i32 %324, %325
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 95881444, i32 -938988804
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %335 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1415586780, i32 -191622109
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %337 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp122 = icmp slt i32 %336, %337
  %338 = select i1 %cmp122, i32 1155464836, i32 -251021067
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom124 = sext i32 %339 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom126 = sext i32 %340 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, i64 0, i64 %idxprom124, i64 %idxprom126
  %341 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %341, 0
  %342 = select i1 %cmp128, i32 -1104584994, i32 853894227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %343, i32 %344)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %346 = add i32 %345, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %346, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %348 = add i32 %347, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %348, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %350 = add i32 %349, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %350, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom16alteredBB = sext i32 %351 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload348 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom18alteredBB = sext i32 %352 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload348, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %353 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %355 = add i32 %354, 1
  %idxprom20alteredBB = sext i32 %355 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload347 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom22alteredBB = sext i32 %356 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload347, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %357 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 @cmp(i32 %353, i32 %357)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom25alteredBB = sext i32 %358 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom27alteredBB = sext i32 %359 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %360 = load i32, i32* %arrayidx28alteredBB, align 4
  %361 = add i32 %360, %call24alteredBB
  store i32 %361, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom42alteredBB = sext i32 %362 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload346 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom44alteredBB = sext i32 %363 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload346, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %364 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %366 = add i32 %365, -1
  %idxprom47alteredBB = sext i32 %366 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom49alteredBB = sext i32 %367 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %368 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 @cmp(i32 %364, i32 %368)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom52alteredBB = sext i32 %369 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom54alteredBB = sext i32 %370 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %371 = load i32, i32* %arrayidx55alteredBB, align 4
  %372 = add i32 %371, %call51alteredBB
  store i32 %372, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @cmp(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp slt i32 %a, %b
  %cond = zext i1 %cmp.not to i32
  ret i32 %cond
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
