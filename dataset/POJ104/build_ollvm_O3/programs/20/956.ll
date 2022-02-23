; ModuleID = 'build_ollvm/programs/20/956.ll'
source_filename = "source-C-CXX/20/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %sub27.reg2mem = alloca float, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca %struct.num*, align 8
  %nob.reg2mem = alloca [300 x %struct.num]*, align 8
  %aver.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem265 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem265, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2135698657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135698657, label %first
    i32 -1831347862, label %originalBB
    i32 -359652771, label %originalBBpart2
    i32 994708981, label %for.cond
    i32 -702346064, label %for.body
    i32 231924172, label %for.inc
    i32 -30444628, label %for.end
    i32 895195800, label %for.cond9
    i32 -1297372175, label %originalBB148
    i32 -1950976625, label %originalBBpart2150
    i32 1415351967, label %for.body12
    i32 -1041664044, label %cond.true
    i32 1102141930, label %cond.false
    i32 13618567, label %originalBB152
    i32 -18069921, label %originalBBpart2164
    i32 -1664225450, label %cond.end
    i32 1707594450, label %for.inc30
    i32 -667759058, label %originalBB166
    i32 470264486, label %originalBBpart2168
    i32 1659131097, label %for.end32
    i32 -1425195378, label %for.cond33
    i32 2085691163, label %for.body37
    i32 -974267809, label %for.cond38
    i32 1233965597, label %originalBB170
    i32 -1158550197, label %originalBBpart2182
    i32 -853592350, label %for.body43
    i32 -662801900, label %if.then
    i32 440240201, label %originalBB184
    i32 -1585273560, label %originalBBpart2210
    i32 -1739468125, label %if.end
    i32 -643080195, label %for.inc63
    i32 868718410, label %originalBB212
    i32 -294166198, label %originalBBpart2217
    i32 154348446, label %for.end65
    i32 -1322320217, label %for.inc66
    i32 1867536044, label %for.end68
    i32 457798578, label %originalBB219
    i32 1304236927, label %originalBBpart2221
    i32 1874966651, label %for.cond69
    i32 968678363, label %for.body72
    i32 -1724234962, label %if.then80
    i32 -1073403013, label %originalBB223
    i32 1288002499, label %originalBBpart2232
    i32 398562271, label %if.else
    i32 -1380362543, label %originalBB234
    i32 -1354927891, label %originalBBpart2236
    i32 978016547, label %if.end82
    i32 -508480070, label %for.inc83
    i32 2084335323, label %for.end85
    i32 -2006458166, label %if.then88
    i32 1062860152, label %if.else92
    i32 1133778606, label %for.cond93
    i32 -950103745, label %originalBB238
    i32 -1457731738, label %originalBBpart2254
    i32 1054741393, label %for.body97
    i32 264669584, label %for.cond98
    i32 -1130338504, label %for.body103
    i32 1946938334, label %if.then113
    i32 68330447, label %if.end126
    i32 -439368860, label %for.inc127
    i32 -1737504143, label %for.end129
    i32 -1563949004, label %for.inc130
    i32 2123604219, label %for.end132
    i32 -1176005962, label %originalBB256
    i32 -599372213, label %originalBBpart2258
    i32 1426367253, label %for.cond136
    i32 849929293, label %originalBB260
    i32 800363641, label %originalBBpart2262
    i32 -1785099818, label %for.body139
    i32 1582611009, label %for.inc144
    i32 -208940204, label %for.end146
    i32 -1156028754, label %if.end147
    i32 -1732696566, label %originalBBalteredBB
    i32 -1640245974, label %originalBB148alteredBB
    i32 -1083824595, label %originalBB152alteredBB
    i32 1194927316, label %originalBB166alteredBB
    i32 1541306750, label %originalBB170alteredBB
    i32 -1578699450, label %originalBB184alteredBB
    i32 1899898691, label %originalBB212alteredBB
    i32 -519447278, label %originalBB219alteredBB
    i32 -648510497, label %originalBB223alteredBB
    i32 702576995, label %originalBB234alteredBB
    i32 -1705713505, label %originalBB238alteredBB
    i32 1984953405, label %originalBB256alteredBB
    i32 174538374, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB212alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.end146, %for.inc144, %for.body139, %originalBBpart2262, %originalBB260, %for.cond136, %originalBBpart2258, %originalBB256, %for.end132, %for.inc130, %for.end129, %for.inc127, %if.end126, %if.then113, %for.body103, %for.cond98, %for.body97, %originalBBpart2254, %originalBB238, %for.cond93, %if.else92, %if.then88, %for.end85, %for.inc83, %if.end82, %originalBBpart2236, %originalBB234, %if.else, %originalBBpart2232, %originalBB223, %if.then80, %for.body72, %for.cond69, %originalBBpart2221, %originalBB219, %for.end68, %for.inc66, %for.end65, %originalBBpart2217, %originalBB212, %for.inc63, %if.end, %originalBBpart2210, %originalBB184, %if.then, %for.body43, %originalBBpart2182, %originalBB170, %for.cond38, %for.body37, %for.cond33, %for.end32, %originalBBpart2168, %originalBB166, %for.inc30, %cond.end, %originalBBpart2164, %originalBB152, %cond.false, %cond.true, %for.body12, %originalBBpart2150, %originalBB148, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 849929293, %originalBB260alteredBB ], [ -1176005962, %originalBB256alteredBB ], [ -950103745, %originalBB238alteredBB ], [ -1380362543, %originalBB234alteredBB ], [ -1073403013, %originalBB223alteredBB ], [ 457798578, %originalBB219alteredBB ], [ 868718410, %originalBB212alteredBB ], [ 440240201, %originalBB184alteredBB ], [ 1233965597, %originalBB170alteredBB ], [ -667759058, %originalBB166alteredBB ], [ 13618567, %originalBB152alteredBB ], [ -1297372175, %originalBB148alteredBB ], [ -1831347862, %originalBBalteredBB ], [ -1156028754, %for.end146 ], [ 1426367253, %for.inc144 ], [ 1582611009, %for.body139 ], [ %346, %originalBBpart2262 ], [ %345, %originalBB260 ], [ %334, %for.cond136 ], [ 1426367253, %originalBBpart2258 ], [ %325, %originalBB256 ], [ %315, %for.end132 ], [ 1133778606, %for.inc130 ], [ -1563949004, %for.end129 ], [ 264669584, %for.inc127 ], [ -439368860, %if.end126 ], [ 68330447, %if.then113 ], [ %286, %for.body103 ], [ %281, %for.cond98 ], [ 264669584, %for.body97 ], [ %275, %originalBBpart2254 ], [ %274, %originalBB238 ], [ %262, %for.cond93 ], [ 1133778606, %if.else92 ], [ -1156028754, %if.then88 ], [ %252, %for.end85 ], [ 1874966651, %for.inc83 ], [ -508480070, %if.end82 ], [ 2084335323, %originalBBpart2236 ], [ %249, %originalBB234 ], [ %240, %if.else ], [ 978016547, %originalBBpart2232 ], [ %231, %originalBB223 ], [ %220, %if.then80 ], [ %211, %for.body72 ], [ %207, %for.cond69 ], [ 1874966651, %originalBBpart2221 ], [ %204, %originalBB219 ], [ %195, %for.end68 ], [ -1425195378, %for.inc66 ], [ -1322320217, %for.end65 ], [ -974267809, %originalBBpart2217 ], [ %184, %originalBB212 ], [ %174, %for.inc63 ], [ -643080195, %if.end ], [ -1739468125, %originalBBpart2210 ], [ %165, %originalBB184 ], [ %141, %if.then ], [ %132, %for.body43 ], [ %126, %originalBBpart2182 ], [ %125, %originalBB170 ], [ %111, %for.cond38 ], [ -974267809, %for.body37 ], [ %102, %for.cond33 ], [ -1425195378, %for.end32 ], [ 895195800, %originalBBpart2168 ], [ %98, %originalBB166 ], [ %88, %for.inc30 ], [ 1707594450, %cond.end ], [ -1664225450, %originalBBpart2164 ], [ %78, %originalBB152 ], [ %66, %cond.false ], [ -1664225450, %cond.true ], [ %54, %for.body12 ], [ %50, %originalBBpart2150 ], [ %49, %originalBB148 ], [ %38, %for.cond9 ], [ 895195800, %for.end ], [ 994708981, %for.inc ], [ 231924172, %for.body ], [ %20, %for.cond ], [ 994708981, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB260alteredBB ], [ %cond.reg2mem.0, %originalBB256alteredBB ], [ %cond.reg2mem.0, %originalBB238alteredBB ], [ %cond.reg2mem.0, %originalBB234alteredBB ], [ %cond.reg2mem.0, %originalBB223alteredBB ], [ %cond.reg2mem.0, %originalBB219alteredBB ], [ %cond.reg2mem.0, %originalBB212alteredBB ], [ %cond.reg2mem.0, %originalBB184alteredBB ], [ %cond.reg2mem.0, %originalBB170alteredBB ], [ %cond.reg2mem.0, %originalBB166alteredBB ], [ %cond.reg2mem.0, %originalBB152alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end146 ], [ %cond.reg2mem.0, %for.inc144 ], [ %cond.reg2mem.0, %for.body139 ], [ %cond.reg2mem.0, %originalBBpart2262 ], [ %cond.reg2mem.0, %originalBB260 ], [ %cond.reg2mem.0, %for.cond136 ], [ %cond.reg2mem.0, %originalBBpart2258 ], [ %cond.reg2mem.0, %originalBB256 ], [ %cond.reg2mem.0, %for.end132 ], [ %cond.reg2mem.0, %for.inc130 ], [ %cond.reg2mem.0, %for.end129 ], [ %cond.reg2mem.0, %for.inc127 ], [ %cond.reg2mem.0, %if.end126 ], [ %cond.reg2mem.0, %if.then113 ], [ %cond.reg2mem.0, %for.body103 ], [ %cond.reg2mem.0, %for.cond98 ], [ %cond.reg2mem.0, %for.body97 ], [ %cond.reg2mem.0, %originalBBpart2254 ], [ %cond.reg2mem.0, %originalBB238 ], [ %cond.reg2mem.0, %for.cond93 ], [ %cond.reg2mem.0, %if.else92 ], [ %cond.reg2mem.0, %if.then88 ], [ %cond.reg2mem.0, %for.end85 ], [ %cond.reg2mem.0, %for.inc83 ], [ %cond.reg2mem.0, %if.end82 ], [ %cond.reg2mem.0, %originalBBpart2236 ], [ %cond.reg2mem.0, %originalBB234 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2232 ], [ %cond.reg2mem.0, %originalBB223 ], [ %cond.reg2mem.0, %if.then80 ], [ %cond.reg2mem.0, %for.body72 ], [ %cond.reg2mem.0, %for.cond69 ], [ %cond.reg2mem.0, %originalBBpart2221 ], [ %cond.reg2mem.0, %originalBB219 ], [ %cond.reg2mem.0, %for.end68 ], [ %cond.reg2mem.0, %for.inc66 ], [ %cond.reg2mem.0, %for.end65 ], [ %cond.reg2mem.0, %originalBBpart2217 ], [ %cond.reg2mem.0, %originalBB212 ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2210 ], [ %cond.reg2mem.0, %originalBB184 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body43 ], [ %cond.reg2mem.0, %originalBBpart2182 ], [ %cond.reg2mem.0, %originalBB170 ], [ %cond.reg2mem.0, %for.cond38 ], [ %cond.reg2mem.0, %for.body37 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %originalBBpart2168 ], [ %cond.reg2mem.0, %originalBB166 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %cond.end ], [ %sub27.reg2mem.0.sub27.reg2mem.0.sub27.reg2mem.0.sub27.reload, %originalBBpart2164 ], [ %cond.reg2mem.0, %originalBB152 ], [ %cond.reg2mem.0, %cond.false ], [ %sub, %cond.true ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %originalBBpart2150 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i1, i1* %.reg2mem265, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266
  %8 = select i1 %7, i32 -1831347862, i32 -1732696566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %aver = alloca float, align 4
  store float* %aver, float** %aver.reg2mem, align 8
  %nob = alloca [300 x %struct.num], align 16
  store [300 x %struct.num]* %nob, [300 x %struct.num]** %nob.reg2mem, align 8
  %temp = alloca %struct.num, align 4
  store %struct.num* %temp, %struct.num** %temp.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload358 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -359652771, i32 -1732696566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -702346064, i32 -30444628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom = sext i32 %21 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload391 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n1 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload391, i64 0, i64 %idxprom, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom3 = sext i32 %22 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload390 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n5 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload390, i64 0, i64 %idxprom3, i32 0
  %23 = load i32, i32* %n5, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload357 = load volatile i32*, i32** %sum.reg2mem, align 8
  %24 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload357, align 4
  %25 = add i32 %24, %23
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload356 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %25, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload356, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload355 = load volatile i32*, i32** %sum.reg2mem, align 8
  %28 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload355, align 4
  %conv = sitofp i32 %28 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %conv6 = sitofp i32 %29 to double
  %div = fdiv double %conv, %conv6
  %conv8 = fptrunc double %div to float
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload362 = load volatile float*, float** %aver.reg2mem, align 8
  store float %conv8, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1297372175, i32 -1640245974
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp10 = icmp slt i32 %39, %40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1950976625, i32 -1640245974
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %50 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1415351967, i32 1659131097
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom13 = sext i32 %51 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload389 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n15 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload389, i64 0, i64 %idxprom13, i32 0
  %52 = load i32, i32* %n15, align 8
  %conv16 = sitofp i32 %52 to float
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload361 = load volatile float*, float** %aver.reg2mem, align 8
  %53 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload361, align 4
  %cmp17 = fcmp olt float %53, %conv16
  %54 = select i1 %cmp17, i32 -1041664044, i32 1102141930
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom19 = sext i32 %55 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload388 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n21 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload388, i64 0, i64 %idxprom19, i32 0
  %56 = load i32, i32* %n21, align 8
  %conv22 = sitofp i32 %56 to float
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload360 = load volatile float*, float** %aver.reg2mem, align 8
  %57 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload360, align 4
  %sub = fsub float %conv22, %57
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 13618567, i32 -1083824595
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload359 = load volatile float*, float** %aver.reg2mem, align 8
  %67 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload359, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom23 = sext i32 %68 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload387 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n25 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload387, i64 0, i64 %idxprom23, i32 0
  %69 = load i32, i32* %n25, align 8
  %conv26 = sitofp i32 %69 to float
  %sub27 = fsub float %67, %conv26
  store float %sub27, float* %sub27.reg2mem, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -18069921, i32 -1083824595
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %sub27.reg2mem.0.sub27.reg2mem.0.sub27.reg2mem.0.sub27.reload = load volatile float, float* %sub27.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom28 = sext i32 %79 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload386 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %d = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload386, i64 0, i64 %idxprom28, i32 1
  store float %cond.reg2mem.0, float* %d, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -667759058, i32 1194927316
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %.neg6 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 470264486, i32 1194927316
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %101 = add i32 %100, -1
  %cmp35 = icmp slt i32 %99, %101
  %102 = select i1 %cmp35, i32 2085691163, i32 1867536044
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1233965597, i32 1541306750
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %115 = xor i32 %114, -1
  %116 = add i32 %113, %115
  %cmp41 = icmp slt i32 %112, %116
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1158550197, i32 1541306750
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %126 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -853592350, i32 154348446
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom44 = sext i32 %127 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload385 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %d46 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload385, i64 0, i64 %idxprom44, i32 1
  %128 = load float, float* %d46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %130 = add i32 %129, 1
  %idxprom48 = sext i32 %130 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload384 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %d50 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload384, i64 0, i64 %idxprom48, i32 1
  %131 = load float, float* %d50, align 4
  %cmp51 = fcmp olt float %128, %131
  %132 = select i1 %cmp51, i32 -662801900, i32 -1739468125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 440240201, i32 -1578699450
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom53 = sext i32 %142 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload383 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload383, i64 0, i64 %idxprom53
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload395 = load volatile %struct.num*, %struct.num** %temp.reg2mem, align 8
  %143 = bitcast %struct.num* %arrayidx54 to i64*
  %144 = bitcast %struct.num* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload395 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom55 = sext i32 %146 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload382 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload382, i64 0, i64 %idxprom55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %148 = add i32 %147, 1
  %idxprom58 = sext i32 %148 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload381 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload381, i64 0, i64 %idxprom58
  %149 = bitcast %struct.num* %arrayidx59 to i64*
  %150 = bitcast %struct.num* %arrayidx56 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %153 = add i32 %152, 1
  %idxprom61 = sext i32 %153 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload380 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload380, i64 0, i64 %idxprom61
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload394 = load volatile %struct.num*, %struct.num** %temp.reg2mem, align 8
  %154 = bitcast %struct.num* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload394 to i64*
  %155 = bitcast %struct.num* %arrayidx62 to i64*
  %156 = load i64, i64* %154, align 4
  store i64 %156, i64* %155, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1585273560, i32 -1578699450
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 868718410, i32 1899898691
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %.neg5 = add i32 %175, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -294166198, i32 1899898691
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 457798578, i32 -519447278
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1304236927, i32 -519447278
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %cmp70 = icmp slt i32 %205, %206
  %207 = select i1 %cmp70, i32 968678363, i32 2084335323
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload379 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %d74 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload379, i64 0, i64 0, i32 1
  %208 = load float, float* %d74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom75 = sext i32 %209 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload378 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %d77 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload378, i64 0, i64 %idxprom75, i32 1
  %210 = load float, float* %d77, align 4
  %cmp78 = fcmp oeq float %208, %210
  %211 = select i1 %cmp78, i32 -1724234962, i32 398562271
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1073403013, i32 -648510497
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353 = load volatile i32*, i32** %sum.reg2mem, align 8
  %221 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353, align 4
  %222 = add i32 %221, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %222, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1288002499, i32 -648510497
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1380362543, i32 702576995
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1354927891, i32 702576995
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg4 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351 = load volatile i32*, i32** %sum.reg2mem, align 8
  %251 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351, align 4
  %cmp86 = icmp eq i32 %251, 1
  %252 = select i1 %cmp86, i32 -2006458166, i32 1062860152
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload377 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n90 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload377, i64 0, i64 0, i32 0
  %253 = load i32, i32* %n90, align 16
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -950103745, i32 -1705713505
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload350 = load volatile i32*, i32** %sum.reg2mem, align 8
  %264 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload350, align 4
  %265 = add i32 %264, -1
  %cmp95 = icmp slt i32 %263, %265
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1457731738, i32 -1705713505
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %275 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1054741393, i32 2123604219
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload349 = load volatile i32*, i32** %sum.reg2mem, align 8
  %277 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %279 = xor i32 %278, -1
  %280 = add i32 %277, %279
  %cmp101 = icmp slt i32 %276, %280
  %281 = select i1 %cmp101, i32 -1130338504, i32 -1737504143
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom104 = sext i32 %282 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload376 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n106 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload376, i64 0, i64 %idxprom104, i32 0
  %283 = load i32, i32* %n106, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %.neg3 = add i32 %284, 1
  %idxprom108 = sext i32 %.neg3 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload375 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n110 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload375, i64 0, i64 %idxprom108, i32 0
  %285 = load i32, i32* %n110, align 8
  %cmp111 = icmp sgt i32 %283, %285
  %286 = select i1 %cmp111, i32 1946938334, i32 68330447
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom114 = sext i32 %287 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload374 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload374, i64 0, i64 %idxprom114
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload393 = load volatile %struct.num*, %struct.num** %temp.reg2mem, align 8
  %288 = bitcast %struct.num* %arrayidx115 to i64*
  %289 = bitcast %struct.num* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload393 to i64*
  %290 = load i64, i64* %288, align 4
  store i64 %290, i64* %289, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom116 = sext i32 %291 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload373 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload373, i64 0, i64 %idxprom116
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %293 = add i32 %292, 1
  %idxprom119 = sext i32 %293 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload372 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload372, i64 0, i64 %idxprom119
  %294 = bitcast %struct.num* %arrayidx120 to i64*
  %295 = bitcast %struct.num* %arrayidx117 to i64*
  %296 = load i64, i64* %294, align 8
  store i64 %296, i64* %295, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %298 = add i32 %297, 1
  %idxprom122 = sext i32 %298 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload371 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload371, i64 0, i64 %idxprom122
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom124 = sext i32 %299 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload370 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload370, i64 0, i64 %idxprom124
  %300 = bitcast %struct.num* %arrayidx125 to i64*
  %301 = bitcast %struct.num* %arrayidx123 to i64*
  %302 = load i64, i64* %300, align 8
  store i64 %302, i64* %301, align 8
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %304 = add i32 %303, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %304, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %306 = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1176005962, i32 1984953405
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload369 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n134 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload369, i64 0, i64 0, i32 0
  %316 = load i32, i32* %n134, align 16
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %316)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -599372213, i32 1984953405
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 849929293, i32 174538374
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload348 = load volatile i32*, i32** %sum.reg2mem, align 8
  %336 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload348, align 4
  %cmp137 = icmp slt i32 %335, %336
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 800363641, i32 174538374
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %346 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1785099818, i32 -208940204
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom140 = sext i32 %347 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload368 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n142 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload368, i64 0, i64 %idxprom140, i32 0
  %348 = load i32, i32* %n142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %348)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %350 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload = load volatile float*, float** %aver.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload367 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %352 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %352, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom53alteredBB = sext i32 %353 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload366 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload366, i64 0, i64 %idxprom53alteredBB
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload392 = load volatile %struct.num*, %struct.num** %temp.reg2mem, align 8
  %354 = bitcast %struct.num* %arrayidx54alteredBB to i64*
  %355 = bitcast %struct.num* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload392 to i64*
  %356 = load i64, i64* %354, align 4
  store i64 %356, i64* %355, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom55alteredBB = sext i32 %357 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload365 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload365, i64 0, i64 %idxprom55alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %359 = add i32 %358, 1
  %idxprom58alteredBB = sext i32 %359 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload364 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload364, i64 0, i64 %idxprom58alteredBB
  %360 = bitcast %struct.num* %arrayidx59alteredBB to i64*
  %361 = bitcast %struct.num* %arrayidx56alteredBB to i64*
  %362 = load i64, i64* %360, align 8
  store i64 %362, i64* %361, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %.neg2 = add i32 %363, 1
  %idxprom61alteredBB = sext i32 %.neg2 to i64
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload363 = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload363, i64 0, i64 %idxprom61alteredBB
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.num*, %struct.num** %temp.reg2mem, align 8
  %364 = bitcast %struct.num* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i64*
  %365 = bitcast %struct.num* %arrayidx62alteredBB to i64*
  %366 = load i64, i64* %364, align 4
  store i64 %366, i64* %365, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %.neg1 = add i32 %367, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload347 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346 = load volatile i32*, i32** %sum.reg2mem, align 8
  %368 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346, align 4
  %.neg = add i32 %368, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344 = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload = load volatile [300 x %struct.num]*, [300 x %struct.num]** %nob.reg2mem, align 8
  %n134alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %nob.reg2mem.0.nob.reg2mem.0.nob.reg2mem.0.nob.reload, i64 0, i64 0, i32 0
  %369 = load i32, i32* %n134alteredBB, align 16
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %369)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
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
