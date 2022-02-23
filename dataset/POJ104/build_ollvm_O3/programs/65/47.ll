; ModuleID = 'build_ollvm/programs/65/47.ll'
source_filename = "source-C-CXX/65/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem234 = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %tyear.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca [100 x i32]*, align 8
  %date.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1926661259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1926661259, label %first
    i32 -1254425721, label %originalBB
    i32 -2025813676, label %originalBBpart2
    i32 1822031544, label %for.cond
    i32 958897444, label %originalBB67
    i32 -225120820, label %originalBBpart269
    i32 1773048155, label %for.body
    i32 1917401682, label %originalBB71
    i32 -1313967089, label %originalBBpart280
    i32 169477232, label %land.lhs.true
    i32 -29222340, label %lor.lhs.false
    i32 1210461675, label %originalBB82
    i32 1294264544, label %originalBBpart297
    i32 -1487311513, label %if.then
    i32 520240270, label %if.else
    i32 -473535743, label %if.end
    i32 -322883036, label %for.inc
    i32 -1632961585, label %originalBB99
    i32 1125240912, label %originalBBpart2106
    i32 563544105, label %for.end
    i32 -1112194062, label %land.lhs.true22
    i32 -653030711, label %lor.lhs.false25
    i32 1913844513, label %originalBB108
    i32 -193230425, label %originalBBpart2119
    i32 -92291403, label %if.then28
    i32 -1187038659, label %if.else30
    i32 -2099288980, label %originalBB121
    i32 99092352, label %originalBBpart2123
    i32 -1752684566, label %if.end32
    i32 -1989118154, label %while.cond
    i32 -477731397, label %originalBB125
    i32 1963297717, label %originalBBpart2127
    i32 682467601, label %while.body
    i32 906042161, label %while.end
    i32 -748745717, label %originalBB129
    i32 -89306968, label %originalBBpart2145
    i32 -58222455, label %NodeBlock169
    i32 -653179589, label %NodeBlock167
    i32 1195029237, label %NodeBlock165
    i32 139497639, label %LeafBlock163
    i32 -1802916927, label %NodeBlock161
    i32 -892369681, label %NodeBlock159
    i32 -407850851, label %NodeBlock
    i32 -474553005, label %LeafBlock
    i32 1920879381, label %sw.bb
    i32 55903770, label %sw.bb40
    i32 -1114219599, label %originalBB147
    i32 1452014222, label %originalBBpart2149
    i32 -1088869213, label %sw.bb42
    i32 1945706459, label %sw.bb44
    i32 -982548846, label %sw.bb46
    i32 2059550378, label %sw.bb48
    i32 1353158020, label %originalBB151
    i32 1557689685, label %originalBBpart2153
    i32 -392672980, label %sw.bb50
    i32 -1434297956, label %NewDefault
    i32 356936693, label %sw.epilog
    i32 1662211355, label %originalBB155
    i32 -891699356, label %originalBBpart2157
    i32 1024826285, label %originalBBalteredBB
    i32 -1873518355, label %originalBB67alteredBB
    i32 -129819071, label %originalBB71alteredBB
    i32 -1586371788, label %originalBB82alteredBB
    i32 616243697, label %originalBB99alteredBB
    i32 601171414, label %originalBB108alteredBB
    i32 1907092579, label %originalBB121alteredBB
    i32 -1173898099, label %originalBB125alteredBB
    i32 -485380881, label %originalBB129alteredBB
    i32 -1832054336, label %originalBB147alteredBB
    i32 1995307000, label %originalBB151alteredBB
    i32 123572562, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB155, %sw.epilog, %NewDefault, %sw.bb50, %originalBBpart2153, %originalBB151, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2149, %originalBB147, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock159, %NodeBlock161, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %originalBBpart2145, %originalBB129, %while.end, %while.body, %originalBBpart2127, %originalBB125, %while.cond, %if.end32, %originalBBpart2123, %originalBB121, %if.else30, %if.then28, %originalBBpart2119, %originalBB108, %lor.lhs.false25, %land.lhs.true22, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %if.end, %if.else, %if.then, %originalBBpart297, %originalBB82, %lor.lhs.false, %land.lhs.true, %originalBBpart280, %originalBB71, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1662211355, %originalBB155alteredBB ], [ 1353158020, %originalBB151alteredBB ], [ -1114219599, %originalBB147alteredBB ], [ -748745717, %originalBB129alteredBB ], [ -477731397, %originalBB125alteredBB ], [ -2099288980, %originalBB121alteredBB ], [ 1913844513, %originalBB108alteredBB ], [ -1632961585, %originalBB99alteredBB ], [ 1210461675, %originalBB82alteredBB ], [ 1917401682, %originalBB71alteredBB ], [ 958897444, %originalBB67alteredBB ], [ -1254425721, %originalBBalteredBB ], [ %264, %originalBB155 ], [ %255, %sw.epilog ], [ 356936693, %NewDefault ], [ 356936693, %sw.bb50 ], [ 356936693, %originalBBpart2153 ], [ %246, %originalBB151 ], [ %237, %sw.bb48 ], [ 356936693, %sw.bb46 ], [ 356936693, %sw.bb44 ], [ 356936693, %sw.bb42 ], [ 356936693, %originalBBpart2149 ], [ %228, %originalBB147 ], [ %219, %sw.bb40 ], [ 356936693, %sw.bb ], [ %210, %LeafBlock ], [ %209, %NodeBlock ], [ %208, %NodeBlock159 ], [ %207, %NodeBlock161 ], [ %206, %LeafBlock163 ], [ %205, %NodeBlock165 ], [ %204, %NodeBlock167 ], [ %203, %NodeBlock169 ], [ -58222455, %originalBBpart2145 ], [ %202, %originalBB129 ], [ %188, %while.end ], [ -1989118154, %while.body ], [ %173, %originalBBpart2127 ], [ %172, %originalBB125 ], [ %161, %while.cond ], [ -1989118154, %if.end32 ], [ -1752684566, %originalBBpart2123 ], [ %152, %originalBB121 ], [ %143, %if.else30 ], [ -1752684566, %if.then28 ], [ %134, %originalBBpart2119 ], [ %133, %originalBB108 ], [ %123, %lor.lhs.false25 ], [ %114, %land.lhs.true22 ], [ %112, %for.end ], [ 1822031544, %originalBBpart2106 ], [ %109, %originalBB99 ], [ %98, %for.inc ], [ -322883036, %if.end ], [ -473535743, %if.else ], [ -473535743, %if.then ], [ %83, %originalBBpart297 ], [ %82, %originalBB82 ], [ %72, %lor.lhs.false ], [ %63, %land.lhs.true ], [ %61, %originalBBpart280 ], [ %60, %originalBB71 ], [ %49, %for.body ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %28, %for.cond ], [ 1822031544, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1254425721, i32 1024826285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %mon = alloca [100 x i32], align 16
  store [100 x i32]* %mon, [100 x i32]** %mon.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %tyear = alloca i32, align 4
  store i32* %tyear, i32** %tyear.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload178 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload180 = load volatile i32*, i32** %month.reg2mem, align 8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload182 = load volatile i32*, i32** %date.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload178, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload180, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload182)
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload196 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload196, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload195 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload195, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload194 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload194, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload193 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload193, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload192 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload192, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload191 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload191, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload190 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload190, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload189 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload189, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload188 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload188, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload187 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload187, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload186 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload186, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload177 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload177, align 4
  %10 = add i32 %9, -1
  %rem = srem i32 %10, 400
  %tyear.reg2mem.0.tyear.reg2mem.0.tyear.reg2mem.0.tyear.reload221 = load volatile i32*, i32** %tyear.reg2mem, align 8
  store i32 %rem, i32* %tyear.reg2mem.0.tyear.reg2mem.0.tyear.reg2mem.0.tyear.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2025813676, i32 1024826285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 958897444, i32 -1873518355
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %tyear.reg2mem.0.tyear.reg2mem.0.tyear.reg2mem.0.tyear.reload220 = load volatile i32*, i32** %tyear.reg2mem, align 8
  %30 = load i32, i32* %tyear.reg2mem.0.tyear.reg2mem.0.tyear.reg2mem.0.tyear.reload220, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -225120820, i32 -1873518355
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1773048155, i32 563544105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1917401682, i32 -129819071
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %51 = and i32 %50, 3
  %cmp14 = icmp eq i32 %51, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1313967089, i32 -129819071
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 169477232, i32 -29222340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %rem15 = srem i32 %62, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %63 = select i1 %cmp16.not, i32 -29222340, i32 -1487311513
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1210461675, i32 -1586371788
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %rem17 = srem i32 %73, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1294264544, i32 -1586371788
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1487311513, i32 520240270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload219 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 366, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload219, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload218 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %84 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload218, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232 = load volatile i32*, i32** %sum.reg2mem, align 8
  %85 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232, align 4
  %86 = add i32 %85, %84
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %86, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload217 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 365, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload217, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %87 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230 = load volatile i32*, i32** %sum.reg2mem, align 8
  %88 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230, align 4
  %89 = add i32 %88, %87
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %89, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1632961585, i32 616243697
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1125240912, i32 616243697
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload176 = load volatile i32*, i32** %year.reg2mem, align 8
  %110 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload176, align 4
  %111 = and i32 %110, 3
  %cmp21 = icmp eq i32 %111, 0
  %112 = select i1 %cmp21, i32 -1112194062, i32 -653030711
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload175 = load volatile i32*, i32** %year.reg2mem, align 8
  %113 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload175, align 4
  %rem23 = srem i32 %113, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %114 = select i1 %cmp24.not, i32 -653030711, i32 -92291403
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1913844513, i32 601171414
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload174 = load volatile i32*, i32** %year.reg2mem, align 8
  %124 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload174, align 4
  %rem26 = srem i32 %124, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -193230425, i32 601171414
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %134 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -92291403, i32 -1187038659
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload185 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload185, i64 0, i64 2
  store i32 29, i32* %arrayidx29, align 8
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2099288980, i32 1907092579
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload184 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload184, i64 0, i64 2
  store i32 28, i32* %arrayidx31, align 8
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 99092352, i32 1907092579
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -477731397, i32 -1173898099
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload179 = load volatile i32*, i32** %month.reg2mem, align 8
  %163 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload179, align 4
  %cmp33 = icmp slt i32 %162, %163
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1963297717, i32 -1173898099
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %173 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 682467601, i32 906042161
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom = sext i32 %174 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload183 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload183, i64 0, i64 %idxprom
  %175 = load i32, i32* %arrayidx34, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228 = load volatile i32*, i32** %sum.reg2mem, align 8
  %176 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228, align 4
  %177 = add i32 %176, %175
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %177, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -748745717, i32 -485380881
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload181 = load volatile i32*, i32** %date.reg2mem, align 8
  %189 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload181, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile i32*, i32** %sum.reg2mem, align 8
  %190 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, align 4
  %191 = add i32 %190, %189
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %191, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i32*, i32** %sum.reg2mem, align 8
  %192 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, align 4
  %rem38 = srem i32 %192, 7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %rem38, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile i32*, i32** %x.reg2mem, align 8
  %193 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, align 4
  store i32 %193, i32* %.reg2mem234, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -89306968, i32 -485380881
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload242 = load volatile i32, i32* %.reg2mem234, align 4
  %Pivot170 = icmp slt i32 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload242, 3
  %203 = select i1 %Pivot170, i32 -892369681, i32 -653179589
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload238 = load volatile i32, i32* %.reg2mem234, align 4
  %Pivot168 = icmp slt i32 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload238, 5
  %204 = select i1 %Pivot168, i32 -1802916927, i32 1195029237
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload236 = load volatile i32, i32* %.reg2mem234, align 4
  %Pivot166 = icmp slt i32 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload236, 6
  %205 = select i1 %Pivot166, i32 -982548846, i32 139497639
  br label %loopEntry.backedge

LeafBlock163:                                     ; preds = %loopEntry
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i32, i32* %.reg2mem234, align 4
  %SwitchLeaf164 = icmp eq i32 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235, 6
  %206 = select i1 %SwitchLeaf164, i32 2059550378, i32 -1434297956
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload237 = load volatile i32, i32* %.reg2mem234, align 4
  %Pivot162 = icmp slt i32 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload237, 4
  %207 = select i1 %Pivot162, i32 -1088869213, i32 1945706459
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload241 = load volatile i32, i32* %.reg2mem234, align 4
  %Pivot160 = icmp slt i32 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload241, 1
  %208 = select i1 %Pivot160, i32 -474553005, i32 -407850851
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload239 = load volatile i32, i32* %.reg2mem234, align 4
  %Pivot = icmp slt i32 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload239, 2
  %209 = select i1 %Pivot, i32 1920879381, i32 55903770
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload240 = load volatile i32, i32* %.reg2mem234, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload240, 0
  %210 = select i1 %SwitchLeaf, i32 -392672980, i32 -1434297956
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1114219599, i32 -1832054336
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1452014222, i32 -1832054336
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1353158020, i32 1995307000
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1557689685, i32 1995307000
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1662211355, i32 123572562
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -891699356, i32 123572562
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %datealteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %tyear.reg2mem.0.tyear.reg2mem.0.tyear.reg2mem.0.tyear.reload = load volatile i32*, i32** %tyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  %267 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile i32*, i32** %sum.reg2mem, align 8
  %268 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, align 4
  %269 = add i32 %268, %267
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %269, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %270 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem38alteredBB = srem i32 %270, 7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %rem38alteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
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
