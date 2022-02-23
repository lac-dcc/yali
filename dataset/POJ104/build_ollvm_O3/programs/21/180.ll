; ModuleID = 'build_ollvm/programs/21/180.ll'
source_filename = "source-C-CXX/21/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [300 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %term.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -244161392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem239.0 = phi i1 [ undef, %entry ], [ %.reg2mem239.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -244161392, label %first
    i32 855980753, label %originalBB
    i32 526486682, label %originalBBpart2
    i32 474764403, label %for.cond
    i32 -1734477635, label %land.rhs
    i32 -672242180, label %land.end
    i32 -1380015144, label %for.body
    i32 1215019679, label %for.inc
    i32 1735039125, label %for.end
    i32 -605374804, label %originalBB83
    i32 -1333391980, label %originalBBpart285
    i32 -769851940, label %if.then
    i32 1002393542, label %originalBB87
    i32 -213934064, label %originalBBpart289
    i32 -287491862, label %if.else
    i32 -1796029403, label %for.cond12
    i32 -1015883245, label %originalBB91
    i32 2099858289, label %originalBBpart293
    i32 -33446676, label %for.body15
    i32 -1620079997, label %if.then21
    i32 -295839639, label %originalBB95
    i32 -555658789, label %originalBBpart297
    i32 -1021408993, label %if.end
    i32 -285938164, label %originalBB99
    i32 1481135272, label %originalBBpart2101
    i32 263359020, label %for.inc22
    i32 -1687289631, label %for.end24
    i32 -1313220138, label %if.then27
    i32 -416569061, label %if.else29
    i32 -1809520359, label %for.cond30
    i32 187574517, label %for.body33
    i32 -742053078, label %originalBB103
    i32 1719571354, label %originalBBpart2106
    i32 -1890285359, label %for.cond34
    i32 -1510932546, label %originalBB108
    i32 201319114, label %originalBBpart2110
    i32 1177187717, label %for.body37
    i32 -1892788295, label %if.then44
    i32 222624972, label %if.end45
    i32 -62831079, label %for.inc46
    i32 1669479426, label %originalBB112
    i32 1064827749, label %originalBBpart2123
    i32 -1481521185, label %for.end48
    i32 2049081092, label %if.then51
    i32 -189274570, label %originalBB125
    i32 -1303358107, label %originalBBpart2127
    i32 985408311, label %if.end60
    i32 -1608707387, label %for.inc61
    i32 -481373478, label %originalBB129
    i32 883969486, label %originalBBpart2139
    i32 1311773254, label %for.end63
    i32 -447084769, label %for.cond64
    i32 1299011084, label %for.body67
    i32 -1362840550, label %if.then73
    i32 -1588576589, label %originalBB141
    i32 400619845, label %originalBBpart2143
    i32 -1498426682, label %if.end77
    i32 -389017682, label %for.inc78
    i32 -141458731, label %for.end80
    i32 -779189452, label %originalBB145
    i32 1474272124, label %originalBBpart2147
    i32 90742632, label %if.end81
    i32 1808632872, label %if.end82
    i32 -616861219, label %originalBB149
    i32 262945862, label %originalBBpart2151
    i32 522955986, label %originalBBalteredBB
    i32 -232180552, label %originalBB83alteredBB
    i32 -2049803542, label %originalBB87alteredBB
    i32 -686181710, label %originalBB91alteredBB
    i32 1081484702, label %originalBB95alteredBB
    i32 -633117049, label %originalBB99alteredBB
    i32 -1950732329, label %originalBB103alteredBB
    i32 1126730717, label %originalBB108alteredBB
    i32 -1659093012, label %originalBB112alteredBB
    i32 1409534823, label %originalBB125alteredBB
    i32 -2082614476, label %originalBB129alteredBB
    i32 -686607353, label %originalBB141alteredBB
    i32 925545028, label %originalBB145alteredBB
    i32 -2104166462, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB149, %if.end82, %if.end81, %originalBBpart2147, %originalBB145, %for.end80, %for.inc78, %if.end77, %originalBBpart2143, %originalBB141, %if.then73, %for.body67, %for.cond64, %for.end63, %originalBBpart2139, %originalBB129, %for.inc61, %if.end60, %originalBBpart2127, %originalBB125, %if.then51, %for.end48, %originalBBpart2123, %originalBB112, %for.inc46, %if.end45, %if.then44, %for.body37, %originalBBpart2110, %originalBB108, %for.cond34, %originalBBpart2106, %originalBB103, %for.body33, %for.cond30, %if.else29, %if.then27, %for.end24, %for.inc22, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then21, %for.body15, %originalBBpart293, %originalBB91, %for.cond12, %if.else, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -616861219, %originalBB149alteredBB ], [ -779189452, %originalBB145alteredBB ], [ -1588576589, %originalBB141alteredBB ], [ -481373478, %originalBB129alteredBB ], [ -189274570, %originalBB125alteredBB ], [ 1669479426, %originalBB112alteredBB ], [ -1510932546, %originalBB108alteredBB ], [ -742053078, %originalBB103alteredBB ], [ -285938164, %originalBB99alteredBB ], [ -295839639, %originalBB95alteredBB ], [ -1015883245, %originalBB91alteredBB ], [ 1002393542, %originalBB87alteredBB ], [ -605374804, %originalBB83alteredBB ], [ 855980753, %originalBBalteredBB ], [ %317, %originalBB149 ], [ %308, %if.end82 ], [ 1808632872, %if.end81 ], [ 90742632, %originalBBpart2147 ], [ %299, %originalBB145 ], [ %290, %for.end80 ], [ -447084769, %for.inc78 ], [ -389017682, %if.end77 ], [ -141458731, %originalBBpart2143 ], [ %279, %originalBB141 ], [ %268, %if.then73 ], [ %259, %for.body67 ], [ %255, %for.cond64 ], [ -447084769, %for.end63 ], [ -1809520359, %originalBBpart2139 ], [ %252, %originalBB129 ], [ %241, %for.inc61 ], [ -1608707387, %if.end60 ], [ 985408311, %originalBBpart2127 ], [ %232, %originalBB125 ], [ %216, %if.then51 ], [ %207, %for.end48 ], [ -1890285359, %originalBBpart2123 ], [ %204, %originalBB112 ], [ %193, %for.inc46 ], [ -62831079, %if.end45 ], [ 222624972, %if.then44 ], [ %183, %for.body37 ], [ %178, %originalBBpart2110 ], [ %177, %originalBB108 ], [ %166, %for.cond34 ], [ -1890285359, %originalBBpart2106 ], [ %157, %originalBB103 ], [ %145, %for.body33 ], [ %136, %for.cond30 ], [ -1809520359, %if.else29 ], [ 90742632, %if.then27 ], [ %133, %for.end24 ], [ -1796029403, %for.inc22 ], [ 263359020, %originalBBpart2101 ], [ %128, %originalBB99 ], [ %119, %if.end ], [ -1687289631, %originalBBpart297 ], [ %110, %originalBB95 ], [ %101, %if.then21 ], [ %92, %for.body15 ], [ %88, %originalBBpart293 ], [ %87, %originalBB91 ], [ %76, %for.cond12 ], [ -1796029403, %if.else ], [ 1808632872, %originalBBpart289 ], [ %67, %originalBB87 ], [ %58, %if.then ], [ %49, %originalBBpart285 ], [ %48, %originalBB83 ], [ %38, %for.end ], [ 474764403, %for.inc ], [ 1215019679, %for.body ], [ %23, %land.end ], [ -672242180, %land.rhs ], [ %21, %for.cond ], [ 474764403, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem239.0.be = phi i1 [ %.reg2mem239.0, %loopEntry ], [ %.reg2mem239.0, %originalBB149alteredBB ], [ %.reg2mem239.0, %originalBB145alteredBB ], [ %.reg2mem239.0, %originalBB141alteredBB ], [ %.reg2mem239.0, %originalBB129alteredBB ], [ %.reg2mem239.0, %originalBB125alteredBB ], [ %.reg2mem239.0, %originalBB112alteredBB ], [ %.reg2mem239.0, %originalBB108alteredBB ], [ %.reg2mem239.0, %originalBB103alteredBB ], [ %.reg2mem239.0, %originalBB99alteredBB ], [ %.reg2mem239.0, %originalBB95alteredBB ], [ %.reg2mem239.0, %originalBB91alteredBB ], [ %.reg2mem239.0, %originalBB87alteredBB ], [ %.reg2mem239.0, %originalBB83alteredBB ], [ %.reg2mem239.0, %originalBBalteredBB ], [ %.reg2mem239.0, %originalBB149 ], [ %.reg2mem239.0, %if.end82 ], [ %.reg2mem239.0, %if.end81 ], [ %.reg2mem239.0, %originalBBpart2147 ], [ %.reg2mem239.0, %originalBB145 ], [ %.reg2mem239.0, %for.end80 ], [ %.reg2mem239.0, %for.inc78 ], [ %.reg2mem239.0, %if.end77 ], [ %.reg2mem239.0, %originalBBpart2143 ], [ %.reg2mem239.0, %originalBB141 ], [ %.reg2mem239.0, %if.then73 ], [ %.reg2mem239.0, %for.body67 ], [ %.reg2mem239.0, %for.cond64 ], [ %.reg2mem239.0, %for.end63 ], [ %.reg2mem239.0, %originalBBpart2139 ], [ %.reg2mem239.0, %originalBB129 ], [ %.reg2mem239.0, %for.inc61 ], [ %.reg2mem239.0, %if.end60 ], [ %.reg2mem239.0, %originalBBpart2127 ], [ %.reg2mem239.0, %originalBB125 ], [ %.reg2mem239.0, %if.then51 ], [ %.reg2mem239.0, %for.end48 ], [ %.reg2mem239.0, %originalBBpart2123 ], [ %.reg2mem239.0, %originalBB112 ], [ %.reg2mem239.0, %for.inc46 ], [ %.reg2mem239.0, %if.end45 ], [ %.reg2mem239.0, %if.then44 ], [ %.reg2mem239.0, %for.body37 ], [ %.reg2mem239.0, %originalBBpart2110 ], [ %.reg2mem239.0, %originalBB108 ], [ %.reg2mem239.0, %for.cond34 ], [ %.reg2mem239.0, %originalBBpart2106 ], [ %.reg2mem239.0, %originalBB103 ], [ %.reg2mem239.0, %for.body33 ], [ %.reg2mem239.0, %for.cond30 ], [ %.reg2mem239.0, %if.else29 ], [ %.reg2mem239.0, %if.then27 ], [ %.reg2mem239.0, %for.end24 ], [ %.reg2mem239.0, %for.inc22 ], [ %.reg2mem239.0, %originalBBpart2101 ], [ %.reg2mem239.0, %originalBB99 ], [ %.reg2mem239.0, %if.end ], [ %.reg2mem239.0, %originalBBpart297 ], [ %.reg2mem239.0, %originalBB95 ], [ %.reg2mem239.0, %if.then21 ], [ %.reg2mem239.0, %for.body15 ], [ %.reg2mem239.0, %originalBBpart293 ], [ %.reg2mem239.0, %originalBB91 ], [ %.reg2mem239.0, %for.cond12 ], [ %.reg2mem239.0, %if.else ], [ %.reg2mem239.0, %originalBBpart289 ], [ %.reg2mem239.0, %originalBB87 ], [ %.reg2mem239.0, %if.then ], [ %.reg2mem239.0, %originalBBpart285 ], [ %.reg2mem239.0, %originalBB83 ], [ %.reg2mem239.0, %for.end ], [ %.reg2mem239.0, %for.inc ], [ %.reg2mem239.0, %for.body ], [ %.reg2mem239.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %for.cond ], [ %.reg2mem239.0, %originalBBpart2 ], [ %.reg2mem239.0, %originalBB ], [ %.reg2mem239.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 855980753, i32 522955986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %term = alloca i32, align 4
  store i32* %term, i32** %term.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 526486682, i32 522955986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %19 = add i32 %18, -1
  %idxprom = sext i32 %19 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 10
  %21 = select i1 %cmp.not, i32 -672242180, i32 -1734477635
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp2 = icmp slt i32 %22, 300
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem239.0, i32 -1380015144, i32 1735039125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom4 = sext i32 %24 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171, i64 0, i64 %idxprom4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom6 = sext i32 %25 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5, i8* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %29 = add i32 %28, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %29, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -605374804, i32 -232180552
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp9 = icmp slt i32 %39, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1333391980, i32 -232180552
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %49 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -769851940, i32 -287491862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1002393542, i32 -2049803542
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -213934064, i32 -2049803542
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1015883245, i32 -686181710
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp13 = icmp slt i32 %77, %78
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2099858289, i32 -686181710
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %88 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -33446676, i32 -1687289631
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom16 = sext i32 %89 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, i64 0, i64 0
  %91 = load i32, i32* %arrayidx18, align 16
  %cmp19.not = icmp eq i32 %90, %91
  %92 = select i1 %cmp19.not, i32 -1021408993, i32 -1620079997
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -295839639, i32 1081484702
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -555658789, i32 1081484702
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -285938164, i32 -633117049
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1481135272, i32 -633117049
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp25 = icmp eq i32 %131, %132
  %133 = select i1 %cmp25, i32 -1313220138, i32 -416569061
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp31 = icmp slt i32 %134, %135
  %136 = select i1 %cmp31, i32 187574517, i32 1311773254
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -742053078, i32 -1950732329
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %146, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1719571354, i32 -1950732329
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1510932546, i32 1126730717
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %cmp35 = icmp slt i32 %167, %168
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 201319114, i32 1126730717
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %178 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1177187717, i32 -1481521185
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom38 = sext i32 %179 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168, i64 0, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %idxprom40 = sext i32 %181 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167, i64 0, i64 %idxprom40
  %182 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %180, %182
  %183 = select i1 %cmp42, i32 -1892788295, i32 222624972
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %184, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1669479426, i32 -1659093012
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1064827749, i32 -1659093012
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %cmp49.not = icmp eq i32 %205, %206
  %207 = select i1 %cmp49.not, i32 985408311, i32 2049081092
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -189274570, i32 1409534823
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom52 = sext i32 %217 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166, i64 0, i64 %idxprom52
  %218 = load i32, i32* %arrayidx53, align 4
  %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload185 = load volatile i32*, i32** %term.reg2mem, align 8
  store i32 %218, i32* %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload185, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %idxprom54 = sext i32 %219 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165, i64 0, i64 %idxprom54
  %220 = load i32, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom56 = sext i32 %221 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164, i64 0, i64 %idxprom56
  store i32 %220, i32* %arrayidx57, align 4
  %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload184 = load volatile i32*, i32** %term.reg2mem, align 8
  %222 = load i32, i32* %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload184, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %idxprom58 = sext i32 %223 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163, i64 0, i64 %idxprom58
  store i32 %222, i32* %arrayidx59, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1303358107, i32 1409534823
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -481373478, i32 -2082614476
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 883969486, i32 -2082614476
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %254 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp65 = icmp slt i32 %253, %254
  %255 = select i1 %cmp65, i32 1299011084, i32 -141458731
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom68 = sext i32 %256 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload162 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload162, i64 0, i64 %idxprom68
  %257 = load i32, i32* %arrayidx69, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload161 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload161, i64 0, i64 0
  %258 = load i32, i32* %arrayidx70, align 16
  %cmp71.not = icmp eq i32 %257, %258
  %259 = select i1 %cmp71.not, i32 -1498426682, i32 -1362840550
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1588576589, i32 -686607353
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom74 = sext i32 %269 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload160 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload160, i64 0, i64 %idxprom74
  %270 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 400619845, i32 -686607353
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -779189452, i32 925545028
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1474272124, i32 925545028
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -616861219, i32 -2104166462
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 262945862, i32 -2104166462
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %318, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %320 = add i32 %319, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %320, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %.neg = add i32 %321, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom52alteredBB = sext i32 %322 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload159 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload159, i64 0, i64 %idxprom52alteredBB
  %323 = load i32, i32* %arrayidx53alteredBB, align 4
  %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload183 = load volatile i32*, i32** %term.reg2mem, align 8
  store i32 %323, i32* %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload183, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %idxprom54alteredBB = sext i32 %324 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158, i64 0, i64 %idxprom54alteredBB
  %325 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom56alteredBB = sext i32 %326 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157, i64 0, i64 %idxprom56alteredBB
  store i32 %325, i32* %arrayidx57alteredBB, align 4
  %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload = load volatile i32*, i32** %term.reg2mem, align 8
  %327 = load i32, i32* %term.reg2mem.0.term.reg2mem.0.term.reg2mem.0.term.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom58alteredBB = sext i32 %328 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156, i64 0, i64 %idxprom58alteredBB
  store i32 %327, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %330 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %330, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom74alteredBB = sext i32 %331 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom74alteredBB
  %332 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
