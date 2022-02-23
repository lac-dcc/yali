; ModuleID = 'build_ollvm/programs/65/1025.ll'
source_filename = "source-C-CXX/65/1025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem281 = alloca i32, align 4
  %.reg2mem268 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem255 = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %run.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 643168119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 643168119, label %first
    i32 -1513703238, label %originalBB
    i32 -862731821, label %originalBBpart2
    i32 389652039, label %land.lhs.true
    i32 429843, label %land.lhs.true2
    i32 1910648381, label %if.then
    i32 -1008353215, label %originalBB64
    i32 820823241, label %originalBBpart266
    i32 2042765880, label %if.else
    i32 -1536568489, label %land.lhs.true19
    i32 873109136, label %lor.lhs.false
    i32 513831893, label %originalBB68
    i32 -1393622190, label %originalBBpart276
    i32 -734243192, label %if.then24
    i32 1405821114, label %originalBB78
    i32 -332327252, label %originalBBpart280
    i32 -260294046, label %for.cond
    i32 -481365037, label %for.body
    i32 568953195, label %originalBB82
    i32 -282517188, label %originalBBpart284
    i32 15764888, label %NodeBlock142
    i32 -969518412, label %NodeBlock140
    i32 278464490, label %NodeBlock138
    i32 -833819001, label %NodeBlock136
    i32 -1445203125, label %LeafBlock134
    i32 -1519063296, label %NodeBlock132
    i32 1384984081, label %NodeBlock130
    i32 -1490338496, label %NodeBlock128
    i32 996643117, label %NodeBlock126
    i32 -2024479332, label %NodeBlock124
    i32 -375688268, label %NodeBlock
    i32 -1960082912, label %LeafBlock
    i32 -1138208217, label %sw.bb
    i32 922361561, label %sw.bb27
    i32 -1445701365, label %sw.bb29
    i32 -920709196, label %originalBB86
    i32 -1962750766, label %originalBBpart294
    i32 -1466064314, label %NewDefault
    i32 -1407598006, label %sw.epilog
    i32 -1763022996, label %for.inc
    i32 511822010, label %for.end
    i32 1846800141, label %if.else32
    i32 1375515389, label %for.cond33
    i32 -1042989775, label %originalBB96
    i32 -2023603985, label %originalBBpart298
    i32 -685936045, label %for.body35
    i32 471907644, label %NodeBlock167
    i32 -1667328115, label %NodeBlock165
    i32 14101820, label %NodeBlock163
    i32 991608142, label %NodeBlock161
    i32 1349848231, label %LeafBlock159
    i32 -1434566000, label %NodeBlock157
    i32 -925721116, label %NodeBlock155
    i32 -269404170, label %NodeBlock153
    i32 -383117946, label %NodeBlock151
    i32 -2086305797, label %NodeBlock149
    i32 -1397095704, label %NodeBlock147
    i32 19110884, label %LeafBlock145
    i32 -1697272052, label %sw.bb36
    i32 -898686606, label %originalBB100
    i32 2013064189, label %originalBBpart2102
    i32 -465557828, label %sw.bb38
    i32 957999816, label %sw.bb40
    i32 -900286627, label %NewDefault144
    i32 -1231554648, label %sw.epilog42
    i32 -827894096, label %for.inc43
    i32 1072099973, label %for.end45
    i32 164252565, label %originalBB104
    i32 -613388183, label %originalBBpart2106
    i32 -801138340, label %if.end
    i32 -2022454710, label %originalBB108
    i32 553428816, label %originalBBpart2118
    i32 -400337582, label %NodeBlock184
    i32 463342316, label %NodeBlock182
    i32 95542371, label %NodeBlock180
    i32 480741398, label %LeafBlock178
    i32 -1454487510, label %NodeBlock176
    i32 90022354, label %NodeBlock174
    i32 -1400483118, label %NodeBlock172
    i32 1623606548, label %LeafBlock170
    i32 -285009497, label %sw.bb48
    i32 1493690197, label %sw.bb50
    i32 -112545748, label %sw.bb52
    i32 -583957446, label %originalBB120
    i32 1880321053, label %originalBBpart2122
    i32 477715781, label %sw.bb54
    i32 1788034644, label %sw.bb56
    i32 1239971197, label %sw.bb58
    i32 769161432, label %sw.bb60
    i32 1969213094, label %NewDefault169
    i32 590507248, label %sw.epilog62
    i32 1921064222, label %if.end63
    i32 -279533670, label %originalBBalteredBB
    i32 -332902889, label %originalBB64alteredBB
    i32 -1031618208, label %originalBB68alteredBB
    i32 -2091057504, label %originalBB78alteredBB
    i32 -834472955, label %originalBB82alteredBB
    i32 613096703, label %originalBB86alteredBB
    i32 -1946907417, label %originalBB96alteredBB
    i32 -630228642, label %originalBB100alteredBB
    i32 1118316260, label %originalBB104alteredBB
    i32 94214059, label %originalBB108alteredBB
    i32 1524465426, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %sw.epilog62, %NewDefault169, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %originalBBpart2122, %originalBB120, %sw.bb52, %sw.bb50, %sw.bb48, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %LeafBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %originalBBpart2118, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %for.end45, %for.inc43, %sw.epilog42, %NewDefault144, %sw.bb40, %sw.bb38, %originalBBpart2102, %originalBB100, %sw.bb36, %LeafBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %for.body35, %originalBBpart298, %originalBB96, %for.cond33, %if.else32, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart294, %originalBB86, %sw.bb29, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %LeafBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart280, %originalBB78, %if.then24, %originalBBpart276, %originalBB68, %lor.lhs.false, %land.lhs.true19, %if.else, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -583957446, %originalBB120alteredBB ], [ -2022454710, %originalBB108alteredBB ], [ 164252565, %originalBB104alteredBB ], [ -898686606, %originalBB100alteredBB ], [ -1042989775, %originalBB96alteredBB ], [ -920709196, %originalBB86alteredBB ], [ 568953195, %originalBB82alteredBB ], [ 1405821114, %originalBB78alteredBB ], [ 513831893, %originalBB68alteredBB ], [ -1008353215, %originalBB64alteredBB ], [ -1513703238, %originalBBalteredBB ], [ 1921064222, %sw.epilog62 ], [ 590507248, %NewDefault169 ], [ 590507248, %sw.bb60 ], [ 590507248, %sw.bb58 ], [ 590507248, %sw.bb56 ], [ 590507248, %sw.bb54 ], [ 590507248, %originalBBpart2122 ], [ %290, %originalBB120 ], [ %281, %sw.bb52 ], [ 590507248, %sw.bb50 ], [ 590507248, %sw.bb48 ], [ %272, %LeafBlock170 ], [ %271, %NodeBlock172 ], [ %270, %NodeBlock174 ], [ %269, %NodeBlock176 ], [ %268, %LeafBlock178 ], [ %267, %NodeBlock180 ], [ %266, %NodeBlock182 ], [ %265, %NodeBlock184 ], [ -400337582, %originalBBpart2118 ], [ %264, %originalBB108 ], [ %250, %if.end ], [ -801138340, %originalBBpart2106 ], [ %241, %originalBB104 ], [ %232, %for.end45 ], [ 1375515389, %for.inc43 ], [ -827894096, %sw.epilog42 ], [ -1231554648, %NewDefault144 ], [ -1231554648, %sw.bb40 ], [ -1231554648, %sw.bb38 ], [ -1231554648, %originalBBpart2102 ], [ %217, %originalBB100 ], [ %207, %sw.bb36 ], [ %198, %LeafBlock145 ], [ %197, %NodeBlock147 ], [ %196, %NodeBlock149 ], [ %195, %NodeBlock151 ], [ %194, %NodeBlock153 ], [ %193, %NodeBlock155 ], [ %192, %NodeBlock157 ], [ %191, %LeafBlock159 ], [ %190, %NodeBlock161 ], [ %189, %NodeBlock163 ], [ %188, %NodeBlock165 ], [ %187, %NodeBlock167 ], [ 471907644, %for.body35 ], [ %185, %originalBBpart298 ], [ %184, %originalBB96 ], [ %173, %for.cond33 ], [ 1375515389, %if.else32 ], [ -801138340, %for.end ], [ -260294046, %for.inc ], [ -1763022996, %sw.epilog ], [ -1407598006, %NewDefault ], [ -1407598006, %originalBBpart294 ], [ %162, %originalBB86 ], [ %152, %sw.bb29 ], [ -1407598006, %sw.bb27 ], [ -1407598006, %sw.bb ], [ %140, %LeafBlock ], [ %139, %NodeBlock ], [ %138, %NodeBlock124 ], [ %137, %NodeBlock126 ], [ %136, %NodeBlock128 ], [ %135, %NodeBlock130 ], [ %134, %NodeBlock132 ], [ %133, %LeafBlock134 ], [ %132, %NodeBlock136 ], [ %131, %NodeBlock138 ], [ %130, %NodeBlock140 ], [ %129, %NodeBlock142 ], [ 15764888, %originalBBpart284 ], [ %128, %originalBB82 ], [ %118, %for.body ], [ %109, %for.cond ], [ -260294046, %originalBBpart280 ], [ %106, %originalBB78 ], [ %97, %if.then24 ], [ %88, %originalBBpart276 ], [ %87, %originalBB68 ], [ %77, %lor.lhs.false ], [ %68, %land.lhs.true19 ], [ %66, %if.else ], [ 1921064222, %originalBBpart266 ], [ %41, %originalBB64 ], [ %32, %if.then ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 -1513703238, i32 -279533670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %run = alloca i32, align 4
  store i32* %run, i32** %run.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload210 = load volatile i32*, i32** %run.reg2mem, align 8
  store i32 0, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload210, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload204 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload207 = load volatile i32*, i32** %day.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload254 = load volatile i32*, i32** %year.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload254, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload204, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload207)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload253 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload253, align 4
  %cmp = icmp eq i32 %9, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -862731821, i32 -279533670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 389652039, i32 2042765880
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload203 = load volatile i32*, i32** %month.reg2mem, align 8
  %20 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload203, align 4
  %cmp1 = icmp eq i32 %20, 11
  %21 = select i1 %cmp1, i32 429843, i32 2042765880
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206 = load volatile i32*, i32** %day.reg2mem, align 8
  %22 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206, align 4
  %cmp3 = icmp eq i32 %22, 11
  %23 = select i1 %cmp3, i32 1910648381, i32 2042765880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1008353215, i32 -332902889
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 820823241, i32 -332902889
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload252 = load volatile i32*, i32** %year.reg2mem, align 8
  %42 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload252, align 4
  %43 = add i32 %42, -1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload251 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %43, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload251, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload250 = load volatile i32*, i32** %year.reg2mem, align 8
  %44 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload250, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload249 = load volatile i32*, i32** %year.reg2mem, align 8
  %45 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload249, align 4
  %rem = srem i32 %45, 4
  %46 = sub i32 %44, %rem
  %div = sdiv i32 %46, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload248 = load volatile i32*, i32** %year.reg2mem, align 8
  %47 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload248, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload247 = load volatile i32*, i32** %year.reg2mem, align 8
  %48 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload247, align 4
  %rem5 = srem i32 %48, 100
  %49 = sub i32 %47, %rem5
  %div7.neg = sdiv i32 %49, -100
  %50 = add nsw i32 %div7.neg, %div
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload246 = load volatile i32*, i32** %year.reg2mem, align 8
  %51 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload246, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload245 = load volatile i32*, i32** %year.reg2mem, align 8
  %52 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload245, align 4
  %rem9 = srem i32 %52, 400
  %53 = sub i32 %51, %rem9
  %div11.neg.neg = sdiv i32 %53, 400
  %54 = add nsw i32 %50, %div11.neg.neg
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload209 = load volatile i32*, i32** %run.reg2mem, align 8
  store i32 %54, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload209, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload244 = load volatile i32*, i32** %year.reg2mem, align 8
  %55 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload244, align 4
  %56 = add i32 %55, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload243 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %56, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload243, align 4
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload208 = load volatile i32*, i32** %run.reg2mem, align 8
  %57 = load i32, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload208, align 4
  %mul.neg.neg = mul i32 %57, 366
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload242 = load volatile i32*, i32** %year.reg2mem, align 8
  %58 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload242, align 4
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload = load volatile i32*, i32** %run.reg2mem, align 8
  %59 = load i32, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload, align 4
  %60 = add i32 %58, -581963010
  %61 = sub i32 %60, %59
  %.neg12.neg = mul i32 %61, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i32*, i32** %sum.reg2mem, align 8
  %62 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 4
  %.neg13 = add i32 %mul.neg.neg, 1963100781
  %.neg14 = add i32 %.neg13, %.neg12.neg
  %63 = add i32 %.neg14, %62
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %63, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload241 = load volatile i32*, i32** %year.reg2mem, align 8
  %64 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload241, align 4
  %65 = and i32 %64, 3
  %cmp18 = icmp eq i32 %65, 0
  %66 = select i1 %cmp18, i32 -1536568489, i32 873109136
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload240 = load volatile i32*, i32** %year.reg2mem, align 8
  %67 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload240, align 4
  %rem20 = srem i32 %67, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %68 = select i1 %cmp21.not, i32 873109136, i32 -734243192
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 513831893, i32 -1031618208
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload239 = load volatile i32*, i32** %year.reg2mem, align 8
  %78 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload239, align 4
  %rem22 = srem i32 %78, 400
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1393622190, i32 -1031618208
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %88 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -734243192, i32 1846800141
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1405821114, i32 -2091057504
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -332327252, i32 -2091057504
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload202 = load volatile i32*, i32** %month.reg2mem, align 8
  %108 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload202, align 4
  %cmp25 = icmp slt i32 %107, %108
  %109 = select i1 %cmp25, i32 -481365037, i32 511822010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 568953195, i32 -834472955
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  store i32 %119, i32* %.reg2mem255, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -282517188, i32 -834472955
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload267 = load volatile i32, i32* %.reg2mem255, align 4
  %Pivot143 = icmp slt i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload267, 6
  %129 = select i1 %Pivot143, i32 -1490338496, i32 -969518412
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload261 = load volatile i32, i32* %.reg2mem255, align 4
  %Pivot141 = icmp slt i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload261, 10
  %130 = select i1 %Pivot141, i32 -1519063296, i32 278464490
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload258 = load volatile i32, i32* %.reg2mem255, align 4
  %Pivot139 = icmp slt i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload258, 11
  %131 = select i1 %Pivot139, i32 -1138208217, i32 -833819001
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload257 = load volatile i32, i32* %.reg2mem255, align 4
  %Pivot137 = icmp slt i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload257, 12
  %132 = select i1 %Pivot137, i32 922361561, i32 -1445203125
  br label %loopEntry.backedge

LeafBlock134:                                     ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i32, i32* %.reg2mem255, align 4
  %SwitchLeaf135 = icmp eq i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256, 12
  %133 = select i1 %SwitchLeaf135, i32 -1138208217, i32 -1466064314
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload260 = load volatile i32, i32* %.reg2mem255, align 4
  %Pivot133 = icmp slt i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload260, 7
  %134 = select i1 %Pivot133, i32 922361561, i32 1384984081
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload259 = load volatile i32, i32* %.reg2mem255, align 4
  %Pivot131 = icmp slt i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload259, 9
  %135 = select i1 %Pivot131, i32 -1138208217, i32 922361561
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload266 = load volatile i32, i32* %.reg2mem255, align 4
  %Pivot129 = icmp slt i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload266, 3
  %136 = select i1 %Pivot129, i32 -375688268, i32 996643117
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload263 = load volatile i32, i32* %.reg2mem255, align 4
  %Pivot127 = icmp slt i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload263, 4
  %137 = select i1 %Pivot127, i32 -1138208217, i32 -2024479332
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload262 = load volatile i32, i32* %.reg2mem255, align 4
  %Pivot125 = icmp slt i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload262, 5
  %138 = select i1 %Pivot125, i32 922361561, i32 -1138208217
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload265 = load volatile i32, i32* %.reg2mem255, align 4
  %Pivot = icmp slt i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload265, 2
  %139 = select i1 %Pivot, i32 -1960082912, i32 -1445701365
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload264 = load volatile i32, i32* %.reg2mem255, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload264, 1
  %140 = select i1 %SwitchLeaf, i32 -1138208217, i32 -1466064314
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile i32*, i32** %sum.reg2mem, align 8
  %141 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, align 4
  %.neg11 = add i32 %141, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg11, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i32*, i32** %sum.reg2mem, align 8
  %142 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 4
  %143 = add i32 %142, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %143, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -920709196, i32 613096703
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231 = load volatile i32*, i32** %sum.reg2mem, align 8
  %153 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231, align 4
  %.neg10 = add i32 %153, 29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg10, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1962750766, i32 613096703
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1042989775, i32 -1946907417
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload201 = load volatile i32*, i32** %month.reg2mem, align 8
  %175 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload201, align 4
  %cmp34 = icmp slt i32 %174, %175
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2023603985, i32 -1946907417
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %185 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -685936045, i32 1072099973
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  store i32 %186, i32* %.reg2mem268, align 4
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload280 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot168 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload280, 6
  %187 = select i1 %Pivot168, i32 -269404170, i32 -1667328115
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload274 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot166 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload274, 10
  %188 = select i1 %Pivot166, i32 -1434566000, i32 14101820
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload271 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot164 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload271, 11
  %189 = select i1 %Pivot164, i32 -1697272052, i32 991608142
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload270 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot162 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload270, 12
  %190 = select i1 %Pivot162, i32 -465557828, i32 1349848231
  br label %loopEntry.backedge

LeafBlock159:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269 = load volatile i32, i32* %.reg2mem268, align 4
  %SwitchLeaf160 = icmp eq i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269, 12
  %191 = select i1 %SwitchLeaf160, i32 -1697272052, i32 -900286627
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload273 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot158 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload273, 7
  %192 = select i1 %Pivot158, i32 -465557828, i32 -925721116
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload272 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot156 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload272, 9
  %193 = select i1 %Pivot156, i32 -1697272052, i32 -465557828
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload279 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot154 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload279, 3
  %194 = select i1 %Pivot154, i32 -1397095704, i32 -383117946
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload276 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot152 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload276, 4
  %195 = select i1 %Pivot152, i32 -1697272052, i32 -2086305797
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload275 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot150 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload275, 5
  %196 = select i1 %Pivot150, i32 -465557828, i32 -1697272052
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload278 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot148 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload278, 2
  %197 = select i1 %Pivot148, i32 19110884, i32 957999816
  br label %loopEntry.backedge

LeafBlock145:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload277 = load volatile i32, i32* %.reg2mem268, align 4
  %SwitchLeaf146 = icmp eq i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload277, 1
  %198 = select i1 %SwitchLeaf146, i32 -1697272052, i32 -900286627
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -898686606, i32 -630228642
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229 = load volatile i32*, i32** %sum.reg2mem, align 8
  %208 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229, align 4
  %.neg9 = add i32 %208, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg9, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2013064189, i32 -630228642
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 = load volatile i32*, i32** %sum.reg2mem, align 8
  %218 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227, align 4
  %219 = add i32 %218, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %219, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile i32*, i32** %sum.reg2mem, align 8
  %220 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, align 4
  %221 = add i32 %220, 28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %221, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, align 4
  br label %loopEntry.backedge

NewDefault144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog42:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 164252565, i32 1118316260
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -613388183, i32 1118316260
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2022454710, i32 94214059
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload205 = load volatile i32*, i32** %day.reg2mem, align 8
  %251 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload205, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile i32*, i32** %sum.reg2mem, align 8
  %252 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, align 4
  %253 = add i32 %252, %251
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %253, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  %254 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 4
  %rem47 = srem i32 %254, 7
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %rem47, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i32*, i32** %sum.reg2mem, align 8
  %255 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  store i32 %255, i32* %.reg2mem281, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 553428816, i32 94214059
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload289 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot185 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload289, 3
  %265 = select i1 %Pivot185, i32 90022354, i32 463342316
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload285 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot183 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload285, 5
  %266 = select i1 %Pivot183, i32 -1454487510, i32 95542371
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload283 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot181 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload283, 6
  %267 = select i1 %Pivot181, i32 1788034644, i32 480741398
  br label %loopEntry.backedge

LeafBlock178:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i32, i32* %.reg2mem281, align 4
  %SwitchLeaf179 = icmp eq i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282, 6
  %268 = select i1 %SwitchLeaf179, i32 1239971197, i32 1969213094
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload284 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot177 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload284, 4
  %269 = select i1 %Pivot177, i32 -112545748, i32 477715781
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload288 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot175 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload288, 1
  %270 = select i1 %Pivot175, i32 1623606548, i32 -1400483118
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload286 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot173 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload286, 2
  %271 = select i1 %Pivot173, i32 -285009497, i32 1493690197
  br label %loopEntry.backedge

LeafBlock170:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload287 = load volatile i32, i32* %.reg2mem281, align 4
  %SwitchLeaf171 = icmp eq i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload287, 0
  %272 = select i1 %SwitchLeaf171, i32 769161432, i32 1969213094
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -583957446, i32 1524465426
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1880321053, i32 1524465426
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault169:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog62:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile i32*, i32** %sum.reg2mem, align 8
  %291 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 4
  %.neg = add i32 %291, 29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  %292 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %293 = add i32 %292, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %293, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %294 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  %295 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %296 = add i32 %295, %294
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %296, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i32*, i32** %sum.reg2mem, align 8
  %297 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, align 4
  %rem47alteredBB = srem i32 %297, 7
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %rem47alteredBB, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
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
