; ModuleID = 'build_ollvm/programs/10/262.ll'
source_filename = "source-C-CXX/10/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %.reg2mem269 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca [5 x i32]*, align 8
  %c.reg2mem = alloca [5 x i32]*, align 8
  %b.reg2mem = alloca [5 x i32]*, align 8
  %a.reg2mem = alloca [5 x i64]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1484133064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1484133064, label %first
    i32 -1879942047, label %originalBB
    i32 1333803604, label %originalBBpart2
    i32 -1055595098, label %while.cond
    i32 -1776916566, label %originalBB87
    i32 -117066645, label %originalBBpart289
    i32 -2073112645, label %while.body
    i32 2028425711, label %while.end
    i32 -293868899, label %while.cond5
    i32 -217649604, label %originalBB91
    i32 -688732321, label %originalBBpart293
    i32 2028425985, label %while.body7
    i32 -2019368458, label %NodeBlock191
    i32 -653980692, label %NodeBlock189
    i32 58430311, label %NodeBlock187
    i32 1556150164, label %NodeBlock185
    i32 1478788846, label %LeafBlock183
    i32 1284252188, label %NodeBlock181
    i32 -1874761156, label %NodeBlock179
    i32 -189729426, label %NodeBlock177
    i32 -529711324, label %NodeBlock175
    i32 1480108862, label %NodeBlock173
    i32 -1248575540, label %NodeBlock171
    i32 319849435, label %NodeBlock
    i32 -175477311, label %LeafBlock
    i32 -2056880170, label %sw.bb
    i32 -1366484828, label %originalBB95
    i32 -1324451337, label %originalBBpart297
    i32 1620934648, label %sw.bb14
    i32 382083863, label %sw.bb18
    i32 -828521861, label %sw.bb22
    i32 1365273107, label %sw.bb26
    i32 1792329546, label %sw.bb30
    i32 -1741336544, label %originalBB99
    i32 210536299, label %originalBBpart2108
    i32 -1191172465, label %sw.bb34
    i32 -1072991957, label %originalBB110
    i32 -1739530851, label %originalBBpart2123
    i32 490422192, label %sw.bb38
    i32 1482917432, label %sw.bb42
    i32 -802522183, label %sw.bb46
    i32 317297044, label %originalBB125
    i32 1000890480, label %originalBBpart2129
    i32 7766659, label %sw.bb50
    i32 -660915053, label %sw.bb54
    i32 -644197381, label %NewDefault
    i32 -1014508752, label %sw.default
    i32 -445526918, label %sw.epilog
    i32 1735928412, label %land.lhs.true
    i32 -667355081, label %originalBB131
    i32 -1032168668, label %originalBBpart2138
    i32 308938410, label %lor.lhs.false
    i32 1829994933, label %originalBB140
    i32 1672244100, label %originalBBpart2153
    i32 -2009523408, label %land.lhs.true70
    i32 -1520731041, label %originalBB155
    i32 -1218783947, label %originalBBpart2157
    i32 795754673, label %if.then
    i32 1276165835, label %originalBB159
    i32 1021468810, label %originalBBpart2169
    i32 2120708721, label %if.end
    i32 184863163, label %while.end86
    i32 908235060, label %originalBBalteredBB
    i32 -300931846, label %originalBB87alteredBB
    i32 732513781, label %originalBB91alteredBB
    i32 1226086593, label %originalBB95alteredBB
    i32 782415277, label %originalBB99alteredBB
    i32 754778747, label %originalBB110alteredBB
    i32 460486972, label %originalBB125alteredBB
    i32 -328141936, label %originalBB131alteredBB
    i32 -252588373, label %originalBB140alteredBB
    i32 894747882, label %originalBB155alteredBB
    i32 2068790734, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2169, %originalBB159, %if.then, %originalBBpart2157, %originalBB155, %land.lhs.true70, %originalBBpart2153, %originalBB140, %lor.lhs.false, %originalBBpart2138, %originalBB131, %land.lhs.true, %sw.epilog, %sw.default, %NewDefault, %sw.bb54, %sw.bb50, %originalBBpart2129, %originalBB125, %sw.bb46, %sw.bb42, %sw.bb38, %originalBBpart2123, %originalBB110, %sw.bb34, %originalBBpart2108, %originalBB99, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %originalBBpart297, %originalBB95, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %while.body7, %originalBBpart293, %originalBB91, %while.cond5, %while.end, %while.body, %originalBBpart289, %originalBB87, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1276165835, %originalBB159alteredBB ], [ -1520731041, %originalBB155alteredBB ], [ 1829994933, %originalBB140alteredBB ], [ -667355081, %originalBB131alteredBB ], [ 317297044, %originalBB125alteredBB ], [ -1072991957, %originalBB110alteredBB ], [ -1741336544, %originalBB99alteredBB ], [ -1366484828, %originalBB95alteredBB ], [ -217649604, %originalBB91alteredBB ], [ -1776916566, %originalBB87alteredBB ], [ -1879942047, %originalBBalteredBB ], [ -293868899, %if.end ], [ 2120708721, %originalBBpart2169 ], [ %268, %originalBB159 ], [ %255, %if.then ], [ %246, %originalBBpart2157 ], [ %245, %originalBB155 ], [ %234, %land.lhs.true70 ], [ %225, %originalBBpart2153 ], [ %224, %originalBB140 ], [ %213, %lor.lhs.false ], [ %204, %originalBBpart2138 ], [ %203, %originalBB131 ], [ %192, %land.lhs.true ], [ %183, %sw.epilog ], [ -445526918, %sw.default ], [ -1014508752, %NewDefault ], [ -445526918, %sw.bb54 ], [ -660915053, %sw.bb50 ], [ 7766659, %originalBBpart2129 ], [ %176, %originalBB125 ], [ %164, %sw.bb46 ], [ -802522183, %sw.bb42 ], [ 1482917432, %sw.bb38 ], [ 490422192, %originalBBpart2123 ], [ %149, %originalBB110 ], [ %138, %sw.bb34 ], [ -1191172465, %originalBBpart2108 ], [ %129, %originalBB99 ], [ %117, %sw.bb30 ], [ 1792329546, %sw.bb26 ], [ 1365273107, %sw.bb22 ], [ -828521861, %sw.bb18 ], [ 382083863, %sw.bb14 ], [ 1620934648, %originalBBpart297 ], [ %97, %originalBB95 ], [ %86, %sw.bb ], [ %77, %LeafBlock ], [ %76, %NodeBlock ], [ %75, %NodeBlock171 ], [ %74, %NodeBlock173 ], [ %73, %NodeBlock175 ], [ %72, %NodeBlock177 ], [ %71, %NodeBlock179 ], [ %70, %NodeBlock181 ], [ %69, %LeafBlock183 ], [ %68, %NodeBlock185 ], [ %67, %NodeBlock187 ], [ %66, %NodeBlock189 ], [ %65, %NodeBlock191 ], [ -2019368458, %while.body7 ], [ %61, %originalBBpart293 ], [ %60, %originalBB91 ], [ %50, %while.cond5 ], [ -293868899, %while.end ], [ -1055595098, %while.body ], [ %37, %originalBBpart289 ], [ %36, %originalBB87 ], [ %26, %while.cond ], [ -1055595098, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 -1879942047, i32 908235060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [5 x i64], align 16
  store [5 x i64]* %a, [5 x i64]** %a.reg2mem, align 8
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem, align 8
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem, align 8
  %g = alloca [5 x i32], align 16
  store [5 x i32]* %g, [5 x i32]** %g.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1333803604, i32 908235060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1776916566, i32 -300931846
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -117066645, i32 -300931846
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2073112645, i32 2028425711
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom1 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom3 = sext i32 %40 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %.neg5 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -217649604, i32 732513781
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %cmp6 = icmp slt i32 %51, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -688732321, i32 732513781
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2028425985, i32 184863163
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom8 = sext i32 %62 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom10 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  store i32 %64, i32* %.reg2mem269, align 4
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload282 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot192 = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload282, 7
  %65 = select i1 %Pivot192, i32 -189729426, i32 -653980692
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload275 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot190 = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload275, 10
  %66 = select i1 %Pivot190, i32 1284252188, i32 58430311
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload272 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot188 = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload272, 11
  %67 = select i1 %Pivot188, i32 382083863, i32 1556150164
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload271 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot186 = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload271, 12
  %68 = select i1 %Pivot186, i32 1620934648, i32 1478788846
  br label %loopEntry.backedge

LeafBlock183:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i32, i32* %.reg2mem269, align 4
  %SwitchLeaf184 = icmp eq i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270, 12
  %69 = select i1 %SwitchLeaf184, i32 -2056880170, i32 -644197381
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload274 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot182 = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload274, 8
  %70 = select i1 %Pivot182, i32 1792329546, i32 -1874761156
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload273 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot180 = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload273, 9
  %71 = select i1 %Pivot180, i32 1365273107, i32 -828521861
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload281 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot178 = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload281, 4
  %72 = select i1 %Pivot178, i32 -1248575540, i32 -529711324
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload277 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot176 = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload277, 5
  %73 = select i1 %Pivot176, i32 1482917432, i32 1480108862
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload276 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot174 = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload276, 6
  %74 = select i1 %Pivot174, i32 490422192, i32 -1191172465
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload280 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot172 = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload280, 2
  %75 = select i1 %Pivot172, i32 -175477311, i32 319849435
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload278 = load volatile i32, i32* %.reg2mem269, align 4
  %Pivot = icmp slt i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload278, 3
  %76 = select i1 %Pivot, i32 7766659, i32 -802522183
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload279 = load volatile i32, i32* %.reg2mem269, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload279, 1
  %77 = select i1 %SwitchLeaf, i32 -660915053, i32 -644197381
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1366484828, i32 1226086593
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom12 = sext i32 %87 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %.neg4 = add i32 %88, 30
  store i32 %.neg4, i32* %arrayidx13, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1324451337, i32 1226086593
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom15 = sext i32 %98 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %100 = add i32 %99, 31
  store i32 %100, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom19 = sext i32 %101 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %103 = add i32 %102, 30
  store i32 %103, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom23 = sext i32 %104 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264, i64 0, i64 %idxprom23
  %105 = load i32, i32* %arrayidx24, align 4
  %.neg3 = add i32 %105, 31
  store i32 %.neg3, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom27 = sext i32 %106 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263, i64 0, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %108 = add i32 %107, 31
  store i32 %108, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1741336544, i32 782415277
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom31 = sext i32 %118 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload262 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload262, i64 0, i64 %idxprom31
  %119 = load i32, i32* %arrayidx32, align 4
  %120 = add i32 %119, 30
  store i32 %120, i32* %arrayidx32, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 210536299, i32 782415277
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1072991957, i32 754778747
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom35 = sext i32 %139 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload261 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload261, i64 0, i64 %idxprom35
  %140 = load i32, i32* %arrayidx36, align 4
  %.neg2 = add i32 %140, 31
  store i32 %.neg2, i32* %arrayidx36, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1739530851, i32 754778747
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom39 = sext i32 %150 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload260 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload260, i64 0, i64 %idxprom39
  %151 = load i32, i32* %arrayidx40, align 4
  %152 = add i32 %151, 30
  store i32 %152, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom43 = sext i32 %153 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload259 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload259, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %155 = add i32 %154, 31
  store i32 %155, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 317297044, i32 460486972
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom47 = sext i32 %165 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload258 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload258, i64 0, i64 %idxprom47
  %166 = load i32, i32* %arrayidx48, align 4
  %167 = add i32 %166, 28
  store i32 %167, i32* %arrayidx48, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1000890480, i32 460486972
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom51 = sext i32 %177 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257, i64 0, i64 %idxprom51
  %178 = load i32, i32* %arrayidx52, align 4
  %179 = add i32 %178, 31
  store i32 %179, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom59 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom59
  %181 = load i64, i64* %arrayidx60, align 8
  %182 = and i64 %181, 3
  %cmp61 = icmp eq i64 %182, 0
  %183 = select i1 %cmp61, i32 1735928412, i32 308938410
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -667355081, i32 -328141936
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom62 = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom62
  %194 = load i64, i64* %arrayidx63, align 8
  %rem64 = srem i64 %194, 100
  %cmp65 = icmp ne i64 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1032168668, i32 -328141936
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %204 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -2009523408, i32 308938410
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1829994933, i32 -252588373
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom66 = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom66
  %215 = load i64, i64* %arrayidx67, align 8
  %rem68 = srem i64 %215, 400
  %cmp69 = icmp eq i64 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1672244100, i32 -252588373
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %225 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2009523408, i32 2120708721
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1520731041, i32 894747882
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom71 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom71
  %236 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %236, 2
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1218783947, i32 894747882
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %246 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 795754673, i32 2120708721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1276165835, i32 2068790734
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom74 = sext i32 %256 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 %idxprom74
  %257 = load i32, i32* %arrayidx75, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom77 = sext i32 %259 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %idxprom77
  store i32 %258, i32* %arrayidx78, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1021468810, i32 2068790734
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom79 = sext i32 %269 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255, i64 0, i64 %idxprom79
  %270 = load i32, i32* %arrayidx80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom81 = sext i32 %271 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %idxprom81
  %272 = load i32, i32* %arrayidx82, align 4
  %273 = add i32 %272, %270
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg1 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

while.end86:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom12alteredBB = sext i32 %275 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload254 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload254, i64 0, i64 %idxprom12alteredBB
  %276 = load i32, i32* %arrayidx13alteredBB, align 4
  %.neg = add i32 %276, 30
  store i32 %.neg, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom31alteredBB = sext i32 %277 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253, i64 0, i64 %idxprom31alteredBB
  %278 = load i32, i32* %arrayidx32alteredBB, align 4
  %279 = add i32 %278, 30
  store i32 %279, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom35alteredBB = sext i32 %280 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload252 = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload252, i64 0, i64 %idxprom35alteredBB
  %281 = load i32, i32* %arrayidx36alteredBB, align 4
  %282 = add i32 %281, 31
  store i32 %282, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom47alteredBB = sext i32 %283 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [5 x i32]*, [5 x i32]** %g.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom47alteredBB
  %284 = load i32, i32* %arrayidx48alteredBB, align 4
  %285 = add i32 %284, 28
  store i32 %285, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom74alteredBB = sext i32 %286 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, i64 0, i64 %idxprom74alteredBB
  %287 = load i32, i32* %arrayidx75alteredBB, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom77alteredBB = sext i32 %289 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom77alteredBB
  store i32 %288, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
