; ModuleID = 'build_ollvm/programs/38/740.ll'
source_filename = "source-C-CXX/38/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [2 x %struct.reward]*, align 8
  %all.reg2mem = alloca i32*, align 8
  %t5.reg2mem = alloca i32*, align 8
  %t4.reg2mem = alloca i32*, align 8
  %t3.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem279 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem279, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1406643776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1406643776, label %first
    i32 380957219, label %originalBB
    i32 -830410380, label %originalBBpart2
    i32 -1889556397, label %land.lhs.true
    i32 -23252148, label %if.then
    i32 852565917, label %if.else
    i32 1229497703, label %originalBB169
    i32 851114749, label %originalBBpart2171
    i32 -1997244515, label %if.end
    i32 720646698, label %land.lhs.true17
    i32 -619376372, label %if.then21
    i32 -953331458, label %if.else22
    i32 307515181, label %if.end23
    i32 1760201817, label %originalBB173
    i32 273988386, label %originalBBpart2175
    i32 1253627005, label %if.then27
    i32 484873454, label %if.else28
    i32 170163753, label %originalBB177
    i32 -1377377625, label %originalBBpart2179
    i32 -1908733753, label %if.end29
    i32 1417512234, label %land.lhs.true33
    i32 537909505, label %if.then39
    i32 -1587439835, label %if.else40
    i32 313781672, label %if.end41
    i32 556489100, label %land.lhs.true45
    i32 -59862998, label %if.then51
    i32 1038406566, label %originalBB181
    i32 -106711321, label %originalBBpart2183
    i32 1366908270, label %if.else52
    i32 1085649796, label %if.end53
    i32 -1590850980, label %originalBB185
    i32 -2028530006, label %originalBBpart2240
    i32 -1943483708, label %for.cond
    i32 -1305950747, label %originalBB242
    i32 -81776013, label %originalBBpart2244
    i32 -2959037, label %for.body
    i32 -904920730, label %originalBB246
    i32 2118540367, label %originalBBpart2248
    i32 1872461568, label %land.lhs.true84
    i32 1477086144, label %originalBB250
    i32 2011686679, label %originalBBpart2252
    i32 -864933394, label %if.then88
    i32 719556519, label %if.else89
    i32 -1593841677, label %if.end90
    i32 72339328, label %originalBB254
    i32 -1476769785, label %originalBBpart2256
    i32 310019277, label %land.lhs.true94
    i32 -554218749, label %originalBB258
    i32 -1010281526, label %originalBBpart2260
    i32 -1726078814, label %if.then98
    i32 1304395665, label %if.else99
    i32 624207342, label %if.end100
    i32 -1456278302, label %if.then104
    i32 294121573, label %originalBB262
    i32 1672221732, label %originalBBpart2264
    i32 689894702, label %if.else105
    i32 1636431669, label %originalBB266
    i32 -343275716, label %originalBBpart2268
    i32 -913835723, label %if.end106
    i32 1471712250, label %originalBB270
    i32 1604910552, label %originalBBpart2272
    i32 -1142314934, label %land.lhs.true110
    i32 321714460, label %if.then116
    i32 -391684981, label %if.else117
    i32 1250305205, label %if.end118
    i32 -1227912772, label %land.lhs.true122
    i32 -216768493, label %if.then128
    i32 -1618725828, label %if.else129
    i32 -1421853549, label %if.end130
    i32 -2007317516, label %if.then150
    i32 -857287640, label %if.end162
    i32 -1165508268, label %for.inc
    i32 329569263, label %for.end
    i32 -2098871184, label %originalBB274
    i32 -571350735, label %originalBBpart2276
    i32 715646677, label %originalBBalteredBB
    i32 1413648872, label %originalBB169alteredBB
    i32 341393460, label %originalBB173alteredBB
    i32 -1129859606, label %originalBB177alteredBB
    i32 -375169146, label %originalBB181alteredBB
    i32 579393560, label %originalBB185alteredBB
    i32 1393465574, label %originalBB242alteredBB
    i32 -2108584350, label %originalBB246alteredBB
    i32 -1919444980, label %originalBB250alteredBB
    i32 612450628, label %originalBB254alteredBB
    i32 2056018163, label %originalBB258alteredBB
    i32 149722822, label %originalBB262alteredBB
    i32 1165787124, label %originalBB266alteredBB
    i32 -420780229, label %originalBB270alteredBB
    i32 1500910623, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB274, %for.end, %for.inc, %if.end162, %if.then150, %if.end130, %if.else129, %if.then128, %land.lhs.true122, %if.end118, %if.else117, %if.then116, %land.lhs.true110, %originalBBpart2272, %originalBB270, %if.end106, %originalBBpart2268, %originalBB266, %if.else105, %originalBBpart2264, %originalBB262, %if.then104, %if.end100, %if.else99, %if.then98, %originalBBpart2260, %originalBB258, %land.lhs.true94, %originalBBpart2256, %originalBB254, %if.end90, %if.else89, %if.then88, %originalBBpart2252, %originalBB250, %land.lhs.true84, %originalBBpart2248, %originalBB246, %for.body, %originalBBpart2244, %originalBB242, %for.cond, %originalBBpart2240, %originalBB185, %if.end53, %if.else52, %originalBBpart2183, %originalBB181, %if.then51, %land.lhs.true45, %if.end41, %if.else40, %if.then39, %land.lhs.true33, %if.end29, %originalBBpart2179, %originalBB177, %if.else28, %if.then27, %originalBBpart2175, %originalBB173, %if.end23, %if.else22, %if.then21, %land.lhs.true17, %if.end, %originalBBpart2171, %originalBB169, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2098871184, %originalBB274alteredBB ], [ 1471712250, %originalBB270alteredBB ], [ 1636431669, %originalBB266alteredBB ], [ 294121573, %originalBB262alteredBB ], [ -554218749, %originalBB258alteredBB ], [ 72339328, %originalBB254alteredBB ], [ 1477086144, %originalBB250alteredBB ], [ -904920730, %originalBB246alteredBB ], [ -1305950747, %originalBB242alteredBB ], [ -1590850980, %originalBB185alteredBB ], [ 1038406566, %originalBB181alteredBB ], [ 170163753, %originalBB177alteredBB ], [ 1760201817, %originalBB173alteredBB ], [ 1229497703, %originalBB169alteredBB ], [ 380957219, %originalBBalteredBB ], [ %329, %originalBB274 ], [ %318, %for.end ], [ -1943483708, %for.inc ], [ -1165508268, %if.end162 ], [ -857287640, %if.then150 ], [ %306, %if.end130 ], [ -1421853549, %if.else129 ], [ -1421853549, %if.then128 ], [ %293, %land.lhs.true122 ], [ %292, %if.end118 ], [ 1250305205, %if.else117 ], [ 1250305205, %if.then116 ], [ %290, %land.lhs.true110 ], [ %289, %originalBBpart2272 ], [ %288, %originalBB270 ], [ %278, %if.end106 ], [ -913835723, %originalBBpart2268 ], [ %269, %originalBB266 ], [ %260, %if.else105 ], [ -913835723, %originalBBpart2264 ], [ %251, %originalBB262 ], [ %242, %if.then104 ], [ %233, %if.end100 ], [ 624207342, %if.else99 ], [ 624207342, %if.then98 ], [ %231, %originalBBpart2260 ], [ %230, %originalBB258 ], [ %220, %land.lhs.true94 ], [ %211, %originalBBpart2256 ], [ %210, %originalBB254 ], [ %200, %if.end90 ], [ -1593841677, %if.else89 ], [ -1593841677, %if.then88 ], [ %191, %originalBBpart2252 ], [ %190, %originalBB250 ], [ %180, %land.lhs.true84 ], [ %171, %originalBBpart2248 ], [ %170, %originalBB246 ], [ %160, %for.body ], [ %151, %originalBBpart2244 ], [ %150, %originalBB242 ], [ %139, %for.cond ], [ -1943483708, %originalBBpart2240 ], [ %130, %originalBB185 ], [ %114, %if.end53 ], [ 1085649796, %if.else52 ], [ 1085649796, %originalBBpart2183 ], [ %105, %originalBB181 ], [ %96, %if.then51 ], [ %87, %land.lhs.true45 ], [ %86, %if.end41 ], [ 313781672, %if.else40 ], [ 313781672, %if.then39 ], [ %84, %land.lhs.true33 ], [ %83, %if.end29 ], [ -1908733753, %originalBBpart2179 ], [ %81, %originalBB177 ], [ %72, %if.else28 ], [ -1908733753, %if.then27 ], [ %63, %originalBBpart2175 ], [ %62, %originalBB173 ], [ %52, %if.end23 ], [ 307515181, %if.else22 ], [ 307515181, %if.then21 ], [ %43, %land.lhs.true17 ], [ %41, %if.end ], [ -1997244515, %originalBBpart2171 ], [ %39, %originalBB169 ], [ %30, %if.else ], [ -1997244515, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload280 = load volatile i1, i1* %.reg2mem279, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload280
  %8 = select i1 %7, i32 380957219, i32 715646677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem, align 8
  %t4 = alloca i32, align 4
  store i32* %t4, i32** %t4.reg2mem, align 8
  %t5 = alloca i32, align 4
  store i32* %t5, i32** %t5.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %a = alloca [2 x %struct.reward], align 16
  store [2 x %struct.reward]* %a, [2 x %struct.reward]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 0, i32 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %comment = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 0, i32 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 0, i32 3, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 0, i32 4, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %paper = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 0, i32 5
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score, i32* nonnull %comment, i8* nonnull %arraydecay4, i8* nonnull %arraydecay6, i32* nonnull %paper)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score10 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 0, i32 1
  %9 = load i32, i32* %score10, align 4
  %cmp = icmp sgt i32 %9, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -830410380, i32 715646677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1889556397, i32 852565917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %paper12 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 0, i32 5
  %20 = load i32, i32* %paper12, align 16
  %cmp13 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp13, i32 -23252148, i32 852565917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload294 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 1, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload294, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1229497703, i32 1413648872
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload293 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload293, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 851114749, i32 1413648872
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score15 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 0, i32 1
  %40 = load i32, i32* %score15, align 4
  %cmp16 = icmp sgt i32 %40, 85
  %41 = select i1 %cmp16, i32 720646698, i32 -953331458
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %comment19 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 0, i32 2
  %42 = load i32, i32* %comment19, align 8
  %cmp20 = icmp sgt i32 %42, 80
  %43 = select i1 %cmp20, i32 -619376372, i32 -953331458
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload300 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 1, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload300, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload299 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 0, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload299, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1760201817, i32 341393460
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score25 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 0, i32 1
  %53 = load i32, i32* %score25, align 4
  %cmp26 = icmp sgt i32 %53, 90
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 273988386, i32 341393460
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %63 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1253627005, i32 484873454
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload309 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 1, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload309, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 170163753, i32 -1129859606
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload308 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 0, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload308, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1377377625, i32 -1129859606
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score31 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, i64 0, i64 0, i32 1
  %82 = load i32, i32* %score31, align 4
  %cmp32 = icmp sgt i32 %82, 85
  %83 = select i1 %cmp32, i32 1417512234, i32 -1587439835
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, i64 0, i64 0, i32 4, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay36, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp38 = icmp eq i32 %call37, 0
  %84 = select i1 %cmp38, i32 537909505, i32 -1587439835
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload315 = load volatile i32*, i32** %t4.reg2mem, align 8
  store i32 1, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload315, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload314 = load volatile i32*, i32** %t4.reg2mem, align 8
  store i32 0, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload314, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %comment43 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, i64 0, i64 0, i32 2
  %85 = load i32, i32* %comment43, align 8
  %cmp44 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp44, i32 556489100, i32 1366908270
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 0, i32 3, i64 0
  %call49 = call i32 @strcmp(i8* noundef nonnull %arraydecay48, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp50 = icmp eq i32 %call49, 0
  %87 = select i1 %cmp50, i32 -59862998, i32 1366908270
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1038406566, i32 -375169146
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload322 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 1, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload322, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -106711321, i32 -375169146
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload321 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 0, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload321, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1590850980, i32 579393560
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload292 = load volatile i32*, i32** %t1.reg2mem, align 8
  %115 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload292, align 4
  %mul.neg.neg.neg.neg = mul i32 %115, 8000
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload298 = load volatile i32*, i32** %t2.reg2mem, align 8
  %116 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload298, align 4
  %mul54.neg.neg.neg.neg = mul i32 %116, 4000
  %.neg.neg5.neg = add i32 %mul54.neg.neg.neg.neg, %mul.neg.neg.neg.neg
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload307 = load volatile i32*, i32** %t3.reg2mem, align 8
  %117 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload307, align 4
  %mul55.neg.neg = mul i32 %117, 2000
  %.neg6.neg = add i32 %.neg.neg5.neg, %mul55.neg.neg
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload313 = load volatile i32*, i32** %t4.reg2mem, align 8
  %118 = load i32, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload313, align 4
  %mul57.neg.neg = mul i32 %118, 1000
  %.neg = add i32 %.neg6.neg, %mul57.neg.neg
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload320 = load volatile i32*, i32** %t5.reg2mem, align 8
  %119 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload320, align 4
  %mul59 = mul nsw i32 %119, 850
  %120 = add i32 %.neg, %mul59
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, i64 0, i64 0, i32 6
  store i32 %120, i32* %sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum63 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, i64 0, i64 0, i32 6
  %121 = load i32, i32* %sum63, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload327 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %121, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload327, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2028530006, i32 579393560
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1305950747, i32 1393465574
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %cmp64 = icmp slt i32 %140, %141
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -81776013, i32 1393465574
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %151 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2959037, i32 329569263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -904920730, i32 -2108584350
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, i64 0, i64 1, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score69 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 1, i32 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %comment71 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 1, i32 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 1, i32 3, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 1, i32 4, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %paper79 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 1, i32 5
  %call80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay67, i32* nonnull %score69, i32* nonnull %comment71, i8* nonnull %arraydecay74, i8* nonnull %arraydecay77, i32* nonnull %paper79)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score82 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 1, i32 1
  %161 = load i32, i32* %score82, align 4
  %cmp83 = icmp sgt i32 %161, 80
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2118540367, i32 -2108584350
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %171 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1872461568, i32 719556519
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1477086144, i32 -1919444980
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %paper86 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 1, i32 5
  %181 = load i32, i32* %paper86, align 8
  %cmp87 = icmp sgt i32 %181, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2011686679, i32 -1919444980
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %191 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -864933394, i32 719556519
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload291 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 1, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload291, align 4
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload290 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload290, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 72339328, i32 612450628
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score92 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 1, i32 1
  %201 = load i32, i32* %score92, align 4
  %cmp93 = icmp sgt i32 %201, 85
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1476769785, i32 612450628
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %211 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 310019277, i32 1304395665
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -554218749, i32 2056018163
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %comment96 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 1, i32 2
  %221 = load i32, i32* %comment96, align 8
  %cmp97 = icmp sgt i32 %221, 80
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1010281526, i32 2056018163
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %231 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1726078814, i32 1304395665
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload297 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 1, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload297, align 4
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload296 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 0, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload296, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score102 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 1, i32 1
  %232 = load i32, i32* %score102, align 4
  %cmp103 = icmp sgt i32 %232, 90
  %233 = select i1 %cmp103, i32 -1456278302, i32 689894702
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 294121573, i32 149722822
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload306 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 1, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload306, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1672221732, i32 149722822
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1636431669, i32 1165787124
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload305 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 0, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload305, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -343275716, i32 1165787124
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1471712250, i32 -420780229
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score108 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 1, i32 1
  %279 = load i32, i32* %score108, align 4
  %cmp109 = icmp sgt i32 %279, 85
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1604910552, i32 -420780229
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %289 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1142314934, i32 -391684981
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay113 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 1, i32 4, i64 0
  %call114 = call i32 @strcmp(i8* noundef nonnull %arraydecay113, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp115 = icmp eq i32 %call114, 0
  %290 = select i1 %cmp115, i32 321714460, i32 -391684981
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload312 = load volatile i32*, i32** %t4.reg2mem, align 8
  store i32 1, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload312, align 4
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload311 = load volatile i32*, i32** %t4.reg2mem, align 8
  store i32 0, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload311, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %comment120 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 1, i32 2
  %291 = load i32, i32* %comment120, align 8
  %cmp121 = icmp sgt i32 %291, 80
  %292 = select i1 %cmp121, i32 -1227912772, i32 -1618725828
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay125 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 1, i32 3, i64 0
  %call126 = call i32 @strcmp(i8* noundef nonnull %arraydecay125, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp127 = icmp eq i32 %call126, 0
  %293 = select i1 %cmp127, i32 -216768493, i32 -1618725828
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload319 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 1, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload319, align 4
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload318 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 0, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload318, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload289 = load volatile i32*, i32** %t1.reg2mem, align 8
  %294 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload289, align 4
  %mul131.neg.neg = mul i32 %294, 8000
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload295 = load volatile i32*, i32** %t2.reg2mem, align 8
  %295 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload295, align 4
  %mul132.neg.neg = mul i32 %295, 4000
  %.neg.neg3 = add i32 %mul132.neg.neg, %mul131.neg.neg
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload304 = load volatile i32*, i32** %t3.reg2mem, align 8
  %296 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload304, align 4
  %mul134.neg.neg = mul i32 %296, 2000
  %.neg4 = add i32 %.neg.neg3, %mul134.neg.neg
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload310 = load volatile i32*, i32** %t4.reg2mem, align 8
  %297 = load i32, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload310, align 4
  %mul136.neg.neg = mul i32 %297, 1000
  %298 = add i32 %.neg4, %mul136.neg.neg
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload317 = load volatile i32*, i32** %t5.reg2mem, align 8
  %299 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload317, align 4
  %mul138.neg.neg = mul i32 %299, 850
  %300 = add i32 %298, %mul138.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum141 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 1, i32 6
  store i32 %300, i32* %sum141, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload326 = load volatile i32*, i32** %all.reg2mem, align 8
  %301 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload326, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum143 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 1, i32 6
  %302 = load i32, i32* %sum143, align 4
  %303 = add i32 %302, %301
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload325 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %303, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload325, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum146 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 1, i32 6
  %304 = load i32, i32* %sum146, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum148 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 0, i32 6
  %305 = load i32, i32* %sum148, align 4
  %cmp149 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp149, i32 -2007317516, i32 -857287640
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay153 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay156 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 1, i32 0, i64 0
  %call157 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay153, i8* noundef nonnull %arraydecay156) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum159 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 1, i32 6
  %307 = load i32, i32* %sum159, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum161 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 0, i32 6
  store i32 %307, i32* %sum161, align 4
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %309 = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %309, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2098871184, i32 1500910623
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay165 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum167 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 0, i32 6
  %319 = load i32, i32* %sum167, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload324 = load volatile i32*, i32** %all.reg2mem, align 8
  %320 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload324, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay165, i32 %319, i32 %320)
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -571350735, i32 1500910623
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x %struct.reward], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0, i32 0, i64 0
  %scorealteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0, i32 1
  %commentalteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0, i32 2
  %arraydecay4alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0, i32 3, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0, i32 4, i64 0
  %paperalteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0, i32 5
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %scorealteredBB, i32* nonnull %commentalteredBB, i8* nonnull %arraydecay4alteredBB, i8* nonnull %arraydecay6alteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload288 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload288, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload303 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 0, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload303, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload316 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 1, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload316, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %330 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %mulalteredBB.neg.neg = mul i32 %330, 8000
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  %331 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 4
  %mul54alteredBB.neg.neg = mul i32 %331, 4000
  %.neg.neg = add i32 %mul54alteredBB.neg.neg, %mulalteredBB.neg.neg
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload302 = load volatile i32*, i32** %t3.reg2mem, align 8
  %332 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload302, align 4
  %mul55alteredBB.neg.neg = mul i32 %332, 2000
  %.neg1.neg = add i32 %.neg.neg, %mul55alteredBB.neg.neg
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload = load volatile i32*, i32** %t4.reg2mem, align 8
  %333 = load i32, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload, align 4
  %mul57alteredBB.neg.neg = mul i32 %333, 1000
  %.neg2 = add i32 %.neg1.neg, %mul57alteredBB.neg.neg
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload = load volatile i32*, i32** %t5.reg2mem, align 8
  %334 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload, align 4
  %mul59alteredBB = mul nsw i32 %334, 850
  %335 = add i32 %.neg2, %mul59alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sumalteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 0, i32 6
  store i32 %335, i32* %sumalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum63alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 0, i32 6
  %336 = load i32, i32* %sum63alteredBB, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload323 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %336, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload323, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay67alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 1, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %score69alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 1, i32 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %comment71alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 1, i32 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay74alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 1, i32 3, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay77alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 1, i32 4, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %paper79alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 1, i32 5
  %call80alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay67alteredBB, i32* nonnull %score69alteredBB, i32* nonnull %comment71alteredBB, i8* nonnull %arraydecay74alteredBB, i8* nonnull %arraydecay77alteredBB, i32* nonnull %paper79alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload301 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 1, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload301, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 0, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %arraydecay165alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem, align 8
  %sum167alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i32 6
  %337 = load i32, i32* %sum167alteredBB, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  %338 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay165alteredBB, i32 %337, i32 %338)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
