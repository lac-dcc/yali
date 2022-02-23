; ModuleID = 'build_ollvm/programs/31/139.ll'
source_filename = "source-C-CXX/31/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [200 x i8]*, align 8
  %jian2.reg2mem = alloca [200 x i8]*, align 8
  %jian.reg2mem = alloca [200 x i8]*, align 8
  %beijian.reg2mem = alloca [200 x i8]*, align 8
  %.reg2mem215 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem215, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1617488641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1617488641, label %first
    i32 971266390, label %originalBB
    i32 -1850831101, label %originalBBpart2
    i32 -1141915510, label %for.cond
    i32 -1928356047, label %for.body
    i32 -341257040, label %originalBB157
    i32 -396710089, label %originalBBpart2159
    i32 -80405960, label %for.cond1
    i32 -113273579, label %for.body3
    i32 -1384152223, label %originalBB161
    i32 -565448468, label %originalBBpart2163
    i32 590999423, label %for.inc
    i32 1568216431, label %for.end
    i32 -28385822, label %if.then
    i32 479969261, label %for.cond18
    i32 232940196, label %originalBB165
    i32 -481583273, label %originalBBpart2167
    i32 6289942, label %for.body21
    i32 -306096219, label %originalBB169
    i32 -1115074775, label %originalBBpart2171
    i32 1445280566, label %if.then30
    i32 -1199767689, label %if.end
    i32 -1624525391, label %for.inc57
    i32 -157717843, label %originalBB173
    i32 888745992, label %originalBBpart2175
    i32 719885910, label %for.end58
    i32 102576093, label %if.else
    i32 -1527390314, label %for.cond62
    i32 -1265728778, label %for.body66
    i32 1544035498, label %for.inc73
    i32 -1754286959, label %originalBB177
    i32 -1105704677, label %originalBBpart2186
    i32 825865944, label %for.end75
    i32 800725159, label %for.cond77
    i32 680582573, label %for.body80
    i32 -813674354, label %if.then89
    i32 1863576693, label %if.end106
    i32 -813461006, label %for.inc118
    i32 2143908484, label %originalBB188
    i32 2133865392, label %originalBBpart2192
    i32 -963597535, label %for.end120
    i32 -1630012814, label %originalBB194
    i32 -1756076961, label %originalBBpart2196
    i32 -1041256746, label %if.end123
    i32 -879950194, label %for.cond124
    i32 564492383, label %for.body127
    i32 1624177722, label %land.lhs.true
    i32 -667136822, label %originalBB198
    i32 -977854427, label %originalBBpart2200
    i32 -1049397185, label %if.then138
    i32 1573219626, label %if.end139
    i32 -1128655390, label %originalBB202
    i32 -1725784608, label %originalBBpart2204
    i32 672675153, label %for.inc140
    i32 -992000627, label %for.end142
    i32 215606728, label %while.cond
    i32 214031202, label %originalBB206
    i32 863522295, label %originalBBpart2208
    i32 470503009, label %while.body
    i32 1227092677, label %while.end
    i32 1467152640, label %for.inc154
    i32 1820520734, label %for.end156
    i32 160281047, label %originalBB210
    i32 298103848, label %originalBBpart2212
    i32 1902468061, label %originalBBalteredBB
    i32 -427401440, label %originalBB157alteredBB
    i32 -703619617, label %originalBB161alteredBB
    i32 2140574280, label %originalBB165alteredBB
    i32 1288954217, label %originalBB169alteredBB
    i32 1445049799, label %originalBB173alteredBB
    i32 320214128, label %originalBB177alteredBB
    i32 1947283514, label %originalBB188alteredBB
    i32 -1563759775, label %originalBB194alteredBB
    i32 -189426012, label %originalBB198alteredBB
    i32 -105642124, label %originalBB202alteredBB
    i32 1729569993, label %originalBB206alteredBB
    i32 353919070, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB210, %for.end156, %for.inc154, %while.end, %while.body, %originalBBpart2208, %originalBB206, %while.cond, %for.end142, %for.inc140, %originalBBpart2204, %originalBB202, %if.end139, %if.then138, %originalBBpart2200, %originalBB198, %land.lhs.true, %for.body127, %for.cond124, %if.end123, %originalBBpart2196, %originalBB194, %for.end120, %originalBBpart2192, %originalBB188, %for.inc118, %if.end106, %if.then89, %for.body80, %for.cond77, %for.end75, %originalBBpart2186, %originalBB177, %for.inc73, %for.body66, %for.cond62, %if.else, %for.end58, %originalBBpart2175, %originalBB173, %for.inc57, %if.end, %if.then30, %originalBBpart2171, %originalBB169, %for.body21, %originalBBpart2167, %originalBB165, %for.cond18, %if.then, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %for.body3, %for.cond1, %originalBBpart2159, %originalBB157, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 160281047, %originalBB210alteredBB ], [ 214031202, %originalBB206alteredBB ], [ -1128655390, %originalBB202alteredBB ], [ -667136822, %originalBB198alteredBB ], [ -1630012814, %originalBB194alteredBB ], [ 2143908484, %originalBB188alteredBB ], [ -1754286959, %originalBB177alteredBB ], [ -157717843, %originalBB173alteredBB ], [ -306096219, %originalBB169alteredBB ], [ 232940196, %originalBB165alteredBB ], [ -1384152223, %originalBB161alteredBB ], [ -341257040, %originalBB157alteredBB ], [ 971266390, %originalBBalteredBB ], [ %333, %originalBB210 ], [ %324, %for.end156 ], [ -1141915510, %for.inc154 ], [ 1467152640, %while.end ], [ 215606728, %while.body ], [ %310, %originalBBpart2208 ], [ %309, %originalBB206 ], [ %298, %while.cond ], [ 215606728, %for.end142 ], [ -879950194, %for.inc140 ], [ 672675153, %originalBBpart2204 ], [ %287, %originalBB202 ], [ %278, %if.end139 ], [ -992000627, %if.then138 ], [ %269, %originalBBpart2200 ], [ %268, %originalBB198 ], [ %257, %land.lhs.true ], [ %248, %for.body127 ], [ %245, %for.cond124 ], [ -879950194, %if.end123 ], [ -1041256746, %originalBBpart2196 ], [ %242, %originalBB194 ], [ %232, %for.end120 ], [ 800725159, %originalBBpart2192 ], [ %223, %originalBB188 ], [ %212, %for.inc118 ], [ -813461006, %if.end106 ], [ 1863576693, %if.then89 ], [ %187, %for.body80 ], [ %182, %for.cond77 ], [ 800725159, %for.end75 ], [ -1527390314, %originalBBpart2186 ], [ %178, %originalBB177 ], [ %168, %for.inc73 ], [ 1544035498, %for.body66 ], [ %153, %for.cond62 ], [ -1527390314, %if.else ], [ -1041256746, %for.end58 ], [ 479969261, %originalBBpart2175 ], [ %145, %originalBB173 ], [ %135, %for.inc57 ], [ -1624525391, %if.end ], [ -1199767689, %if.then30 ], [ %110, %originalBBpart2171 ], [ %109, %originalBB169 ], [ %96, %for.body21 ], [ %87, %originalBBpart2167 ], [ %86, %originalBB165 ], [ %76, %for.cond18 ], [ 479969261, %if.then ], [ %65, %for.end ], [ -80405960, %for.inc ], [ 590999423, %originalBBpart2163 ], [ %60, %originalBB161 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ -80405960, %originalBBpart2159 ], [ %38, %originalBB157 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1141915510, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216 = load volatile i1, i1* %.reg2mem215, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216
  %8 = select i1 %7, i32 971266390, i32 1902468061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %beijian = alloca [200 x i8], align 16
  store [200 x i8]* %beijian, [200 x i8]** %beijian.reg2mem, align 8
  %jian = alloca [200 x i8], align 16
  store [200 x i8]* %jian, [200 x i8]** %jian.reg2mem, align 8
  %jian2 = alloca [200 x i8], align 16
  store [200 x i8]* %jian2, [200 x i8]** %jian2.reg2mem, align 8
  %result = alloca [200 x i8], align 16
  store [200 x i8]* %result, [200 x i8]** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1850831101, i32 1902468061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1928356047, i32 1820520734
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
  %29 = select i1 %28, i32 -341257040, i32 -427401440
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -396710089, i32 -427401440
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %cmp2 = icmp slt i32 %39, 100
  %40 = select i1 %cmp2, i32 -113273579, i32 1568216431
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1384152223, i32 -703619617
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom = sext i32 %50 to i64
  %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload240 = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload240, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom4 = sext i32 %51 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload253 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload253, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -565448468, i32 -703619617
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload239 = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload239, i64 0, i64 99
  store i8 0, i8* %arrayidx6, align 1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload252 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload252, i64 0, i64 99
  store i8 0, i8* %arrayidx7, align 1
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload230 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload230, i64 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload235 = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload235, i64 0, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9)
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload229 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload229, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload328 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload328, align 4
  %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload234 = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload234, i64 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload331 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv15, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload331, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload327 = load volatile i32*, i32** %l1.reg2mem, align 8
  %63 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload327, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload330 = load volatile i32*, i32** %l2.reg2mem, align 8
  %64 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload330, align 4
  %cmp16 = icmp eq i32 %63, %64
  %65 = select i1 %cmp16, i32 -28385822, i32 102576093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload326 = load volatile i32*, i32** %l1.reg2mem, align 8
  %66 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload326, align 4
  %67 = add i32 %66, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 232940196, i32 2140574280
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %cmp19 = icmp sgt i32 %77, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -481583273, i32 2140574280
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %87 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 6289942, i32 719885910
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -306096219, i32 1288954217
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom22 = sext i32 %97 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload228 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload228, i64 0, i64 %idxprom22
  %98 = load i8, i8* %arrayidx23, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom25 = sext i32 %99 to i64
  %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload233 = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload233, i64 0, i64 %idxprom25
  %100 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %98, %100
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1115074775, i32 1288954217
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %110 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1445280566, i32 -1199767689
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom31 = sext i32 %111 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload227 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload227, i64 0, i64 %idxprom31
  %112 = load i8, i8* %arrayidx32, align 1
  %113 = add i8 %112, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom35 = sext i32 %114 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload226 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload226, i64 0, i64 %idxprom35
  store i8 %113, i8* %arrayidx36, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %116 = add i32 %115, -1
  %idxprom38 = sext i32 %116 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload225 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload225, i64 0, i64 %idxprom38
  %117 = load i8, i8* %arrayidx39, align 1
  %118 = add i8 %117, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %120 = add i32 %119, -1
  %idxprom44 = sext i32 %120 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload224 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload224, i64 0, i64 %idxprom44
  store i8 %118, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom46 = sext i32 %121 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload223 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload223, i64 0, i64 %idxprom46
  %122 = load i8, i8* %arrayidx47, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom49 = sext i32 %123 to i64
  %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload232 = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload232, i64 0, i64 %idxprom49
  %124 = load i8, i8* %arrayidx50, align 1
  %.neg6.neg = add i8 %122, 48
  %125 = sub i8 %.neg6.neg, %124
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom55 = sext i32 %126 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload251 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload251, i64 0, i64 %idxprom55
  store i8 %125, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -157717843, i32 1445049799
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %.neg5 = add i32 %136, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 888745992, i32 1445049799
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload325 = load volatile i32*, i32** %l1.reg2mem, align 8
  %146 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload325, align 4
  %idxprom59 = sext i32 %146 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload250 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload250, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload324 = load volatile i32*, i32** %l1.reg2mem, align 8
  %147 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload324, align 4
  %148 = add i32 %147, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload323 = load volatile i32*, i32** %l1.reg2mem, align 8
  %150 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload323, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload329 = load volatile i32*, i32** %l2.reg2mem, align 8
  %151 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload329, align 4
  %152 = sub i32 %150, %151
  %cmp64.not = icmp slt i32 %149, %152
  %153 = select i1 %cmp64.not, i32 825865944, i32 -1265728778
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload322 = load volatile i32*, i32** %l1.reg2mem, align 8
  %155 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload322, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %156 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %157 = sub i32 %154, %155
  %.neg4 = add i32 %157, %156
  %idxprom69 = sext i32 %.neg4 to i64
  %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload231 = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload231, i64 0, i64 %idxprom69
  %158 = load i8, i8* %arrayidx70, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom71 = sext i32 %159 to i64
  %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload238 = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload238, i64 0, i64 %idxprom71
  store i8 %158, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1754286959, i32 320214128
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %.neg2 = add i32 %169, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1105704677, i32 320214128
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload321 = load volatile i32*, i32** %l1.reg2mem, align 8
  %179 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload321, align 4
  %180 = add i32 %179, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %cmp78 = icmp sgt i32 %181, -1
  %182 = select i1 %cmp78, i32 680582573, i32 -963597535
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom81 = sext i32 %183 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload222 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload222, i64 0, i64 %idxprom81
  %184 = load i8, i8* %arrayidx82, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom84 = sext i32 %185 to i64
  %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload237 = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload237, i64 0, i64 %idxprom84
  %186 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %184, %186
  %187 = select i1 %cmp87, i32 -813674354, i32 1863576693
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom90 = sext i32 %188 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload221 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload221, i64 0, i64 %idxprom90
  %189 = load i8, i8* %arrayidx91, align 1
  %.neg = add i8 %189, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom95 = sext i32 %190 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload220 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload220, i64 0, i64 %idxprom95
  store i8 %.neg, i8* %arrayidx96, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %192 = add i32 %191, -1
  %idxprom98 = sext i32 %192 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload219 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload219, i64 0, i64 %idxprom98
  %193 = load i8, i8* %arrayidx99, align 1
  %194 = add i8 %193, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %196 = add i32 %195, -1
  %idxprom104 = sext i32 %196 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload218 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload218, i64 0, i64 %idxprom104
  store i8 %194, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom107 = sext i32 %197 to i64
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload217 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload217, i64 0, i64 %idxprom107
  %198 = load i8, i8* %arrayidx108, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom110 = sext i32 %199 to i64
  %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload236 = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload236, i64 0, i64 %idxprom110
  %200 = load i8, i8* %arrayidx111, align 1
  %201 = add i8 %198, 48
  %202 = sub i8 %201, %200
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom116 = sext i32 %203 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload249 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload249, i64 0, i64 %idxprom116
  store i8 %202, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2143908484, i32 1947283514
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %214 = add i32 %213, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2133865392, i32 1947283514
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1630012814, i32 -1563759775
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload320 = load volatile i32*, i32** %l1.reg2mem, align 8
  %233 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload320, align 4
  %idxprom121 = sext i32 %233 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload248 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload248, i64 0, i64 %idxprom121
  store i8 0, i8* %arrayidx122, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1756076961, i32 -1563759775
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload319 = load volatile i32*, i32** %l1.reg2mem, align 8
  %244 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload319, align 4
  %cmp125 = icmp slt i32 %243, %244
  %245 = select i1 %cmp125, i32 564492383, i32 -992000627
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom128 = sext i32 %246 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload247 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload247, i64 0, i64 %idxprom128
  %247 = load i8, i8* %arrayidx129, align 1
  %cmp131.not = icmp eq i8 %247, 0
  %248 = select i1 %cmp131.not, i32 1573219626, i32 1624177722
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -667136822, i32 -189426012
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom133 = sext i32 %258 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload246 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload246, i64 0, i64 %idxprom133
  %259 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp ne i8 %259, 48
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -977854427, i32 -189426012
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %269 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -1049397185, i32 1573219626
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1128655390, i32 -105642124
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1725784608, i32 -105642124
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 214031202, i32 1729569993
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom143 = sext i32 %299 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload245 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload245, i64 0, i64 %idxprom143
  %300 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp ne i8 %300, 0
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 863522295, i32 1729569993
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %310 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 470503009, i32 1227092677
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom149 = sext i32 %311 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload244 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload244, i64 0, i64 %idxprom149
  %313 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %313 to i32
  %putchar1 = call i32 @putchar(i32 %conv151)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %315 = add i32 %314, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %315, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 160281047, i32 353919070
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 298103848, i32 353919070
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reg2mem.0.jian2.reg2mem.0.jian2.reg2mem.0.jian2.reload, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom4alteredBB = sext i32 %335 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload243 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload243, i64 0, i64 %idxprom4alteredBB
  store i8 48, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %beijian.reg2mem.0.beijian.reg2mem.0.beijian.reg2mem.0.beijian.reload = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %jian.reg2mem.0.jian.reg2mem.0.jian.reg2mem.0.jian.reload = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %337 = add i32 %336, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %339 = add i32 %338, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %339, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %341 = add i32 %340, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %342 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %idxprom121alteredBB = sext i32 %342 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload242 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload242, i64 0, i64 %idxprom121alteredBB
  store i8 0, i8* %arrayidx122alteredBB, align 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload241 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
