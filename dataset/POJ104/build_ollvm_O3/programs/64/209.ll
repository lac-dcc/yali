; ModuleID = 'build_ollvm/programs/64/209.ll'
source_filename = "source-C-CXX/64/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1954280325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1954280325, label %first
    i32 1071808616, label %originalBB
    i32 1427038681, label %originalBBpart2
    i32 -975935185, label %for.cond
    i32 242762513, label %for.body
    i32 -1452639887, label %land.lhs.true
    i32 -1259489766, label %if.then
    i32 -552542234, label %originalBB114
    i32 1763366144, label %originalBBpart2127
    i32 -84204780, label %if.else
    i32 -121744443, label %land.lhs.true13
    i32 570229719, label %if.then17
    i32 1033133508, label %originalBB129
    i32 -2057571073, label %originalBBpart2139
    i32 214633875, label %if.else19
    i32 1271221627, label %originalBB141
    i32 405837307, label %originalBBpart2143
    i32 -1508340604, label %land.lhs.true23
    i32 1464779620, label %if.then27
    i32 10247585, label %if.else30
    i32 -1913917434, label %land.lhs.true34
    i32 -1022216763, label %originalBB145
    i32 -1026423781, label %originalBBpart2147
    i32 2113071330, label %if.then38
    i32 -1273439870, label %if.else40
    i32 828560106, label %land.lhs.true44
    i32 -1262048892, label %if.then48
    i32 -81985883, label %originalBB149
    i32 279906296, label %originalBBpart2157
    i32 -191442987, label %if.else50
    i32 -1720577606, label %land.lhs.true54
    i32 -840374053, label %if.then58
    i32 -633078644, label %originalBB159
    i32 -1067365225, label %originalBBpart2171
    i32 1475751116, label %if.else61
    i32 864428935, label %land.lhs.true65
    i32 -472714662, label %originalBB173
    i32 1565533828, label %originalBBpart2175
    i32 -730043390, label %if.then69
    i32 -713424063, label %originalBB177
    i32 698483744, label %originalBBpart2185
    i32 1766876939, label %if.else71
    i32 -1062225657, label %land.lhs.true75
    i32 -744319312, label %if.then79
    i32 -532903791, label %if.else81
    i32 -2097126441, label %originalBB187
    i32 1360964801, label %originalBBpart2189
    i32 845715638, label %land.lhs.true85
    i32 390763509, label %if.then89
    i32 785514236, label %if.end
    i32 -710099471, label %if.end92
    i32 -1146458982, label %originalBB191
    i32 -579362359, label %originalBBpart2193
    i32 970423423, label %if.end93
    i32 -1728562676, label %if.end94
    i32 -860755023, label %if.end95
    i32 -43353153, label %if.end96
    i32 -968536019, label %if.end97
    i32 1082727823, label %if.end98
    i32 1275504875, label %if.end99
    i32 410323513, label %for.inc
    i32 -1114911251, label %for.end
    i32 -1925425732, label %if.then101
    i32 1519557261, label %originalBB195
    i32 -1290231932, label %originalBBpart2197
    i32 -265438494, label %if.else103
    i32 1237740495, label %if.then105
    i32 984089124, label %if.else107
    i32 125433349, label %if.then109
    i32 1221697997, label %originalBB199
    i32 -305406234, label %originalBBpart2201
    i32 698153954, label %if.end111
    i32 -1249685650, label %if.end112
    i32 -1005869313, label %originalBB203
    i32 -2146206944, label %originalBBpart2205
    i32 236458450, label %if.end113
    i32 -902572547, label %originalBB207
    i32 -21085692, label %originalBBpart2209
    i32 -2101530971, label %originalBBalteredBB
    i32 -1647380448, label %originalBB114alteredBB
    i32 -1213957517, label %originalBB129alteredBB
    i32 933957348, label %originalBB141alteredBB
    i32 1983965036, label %originalBB145alteredBB
    i32 986573533, label %originalBB149alteredBB
    i32 1586524326, label %originalBB159alteredBB
    i32 -1060750700, label %originalBB173alteredBB
    i32 2015660802, label %originalBB177alteredBB
    i32 -1867952691, label %originalBB187alteredBB
    i32 -2065498397, label %originalBB191alteredBB
    i32 1892194871, label %originalBB195alteredBB
    i32 -606448257, label %originalBB199alteredBB
    i32 -287271830, label %originalBB203alteredBB
    i32 905782311, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB207, %if.end113, %originalBBpart2205, %originalBB203, %if.end112, %if.end111, %originalBBpart2201, %originalBB199, %if.then109, %if.else107, %if.then105, %if.else103, %originalBBpart2197, %originalBB195, %if.then101, %for.end, %for.inc, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2193, %originalBB191, %if.end92, %if.end, %if.then89, %land.lhs.true85, %originalBBpart2189, %originalBB187, %if.else81, %if.then79, %land.lhs.true75, %if.else71, %originalBBpart2185, %originalBB177, %if.then69, %originalBBpart2175, %originalBB173, %land.lhs.true65, %if.else61, %originalBBpart2171, %originalBB159, %if.then58, %land.lhs.true54, %if.else50, %originalBBpart2157, %originalBB149, %if.then48, %land.lhs.true44, %if.else40, %if.then38, %originalBBpart2147, %originalBB145, %land.lhs.true34, %if.else30, %if.then27, %land.lhs.true23, %originalBBpart2143, %originalBB141, %if.else19, %originalBBpart2139, %originalBB129, %if.then17, %land.lhs.true13, %if.else, %originalBBpart2127, %originalBB114, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -902572547, %originalBB207alteredBB ], [ -1005869313, %originalBB203alteredBB ], [ 1221697997, %originalBB199alteredBB ], [ 1519557261, %originalBB195alteredBB ], [ -1146458982, %originalBB191alteredBB ], [ -2097126441, %originalBB187alteredBB ], [ -713424063, %originalBB177alteredBB ], [ -472714662, %originalBB173alteredBB ], [ -633078644, %originalBB159alteredBB ], [ -81985883, %originalBB149alteredBB ], [ -1022216763, %originalBB145alteredBB ], [ 1271221627, %originalBB141alteredBB ], [ 1033133508, %originalBB129alteredBB ], [ -552542234, %originalBB114alteredBB ], [ 1071808616, %originalBBalteredBB ], [ %360, %originalBB207 ], [ %351, %if.end113 ], [ 236458450, %originalBBpart2205 ], [ %342, %originalBB203 ], [ %333, %if.end112 ], [ -1249685650, %if.end111 ], [ 698153954, %originalBBpart2201 ], [ %324, %originalBB199 ], [ %315, %if.then109 ], [ %306, %if.else107 ], [ -1249685650, %if.then105 ], [ %303, %if.else103 ], [ 236458450, %originalBBpart2197 ], [ %300, %originalBB195 ], [ %291, %if.then101 ], [ %282, %for.end ], [ -975935185, %for.inc ], [ 410323513, %if.end99 ], [ 1275504875, %if.end98 ], [ 1082727823, %if.end97 ], [ -968536019, %if.end96 ], [ -43353153, %if.end95 ], [ -860755023, %if.end94 ], [ -1728562676, %if.end93 ], [ 970423423, %originalBBpart2193 ], [ %277, %originalBB191 ], [ %268, %if.end92 ], [ -710099471, %if.end ], [ 785514236, %if.then89 ], [ %256, %land.lhs.true85 ], [ %253, %originalBBpart2189 ], [ %252, %originalBB187 ], [ %241, %if.else81 ], [ -710099471, %if.then79 ], [ %230, %land.lhs.true75 ], [ %227, %if.else71 ], [ 970423423, %originalBBpart2185 ], [ %224, %originalBB177 ], [ %213, %if.then69 ], [ %204, %originalBBpart2175 ], [ %203, %originalBB173 ], [ %192, %land.lhs.true65 ], [ %183, %if.else61 ], [ -1728562676, %originalBBpart2171 ], [ %180, %originalBB159 ], [ %168, %if.then58 ], [ %159, %land.lhs.true54 ], [ %156, %if.else50 ], [ -860755023, %originalBBpart2157 ], [ %153, %originalBB149 ], [ %142, %if.then48 ], [ %133, %land.lhs.true44 ], [ %130, %if.else40 ], [ -43353153, %if.then38 ], [ %126, %originalBBpart2147 ], [ %125, %originalBB145 ], [ %114, %land.lhs.true34 ], [ %105, %if.else30 ], [ -968536019, %if.then27 ], [ %98, %land.lhs.true23 ], [ %95, %originalBBpart2143 ], [ %94, %originalBB141 ], [ %83, %if.else19 ], [ 1082727823, %originalBBpart2139 ], [ %74, %originalBB129 ], [ %63, %if.then17 ], [ %54, %land.lhs.true13 ], [ %51, %if.else ], [ 1275504875, %originalBBpart2127 ], [ %48, %originalBB114 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %20, %for.cond ], [ -975935185, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 1071808616, i32 -2101530971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1427038681, i32 -2101530971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 242762513, i32 -1114911251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom4 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %24, 0
  %25 = select i1 %cmp6, i32 -1452639887, i32 -84204780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom7 = sext i32 %26 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %27, 1
  %28 = select i1 %cmp9, i32 -1259489766, i32 -84204780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -552542234, i32 -1647380448
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285 = load volatile i32*, i32** %x.reg2mem, align 8
  %38 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285, align 4
  %39 = add i32 %38, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %39, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1763366144, i32 -1647380448
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom10 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %50, 0
  %51 = select i1 %cmp12, i32 -121744443, i32 214633875
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom14 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %53, 2
  %54 = select i1 %cmp16, i32 570229719, i32 214633875
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1033133508, i32 -1213957517
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304 = load volatile i32*, i32** %y.reg2mem, align 8
  %64 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304, align 4
  %65 = add i32 %64, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %65, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2057571073, i32 -1213957517
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1271221627, i32 933957348
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom20 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %85, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 405837307, i32 933957348
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %95 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1508340604, i32 10247585
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom24 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %97, 0
  %98 = select i1 %cmp26, i32 1464779620, i32 10247585
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302 = load volatile i32*, i32** %y.reg2mem, align 8
  %99 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302, align 4
  %100 = add i32 %99, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %100, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283 = load volatile i32*, i32** %x.reg2mem, align 8
  %101 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283, align 4
  %102 = add i32 %101, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %102, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom31 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom31
  %104 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %104, 1
  %105 = select i1 %cmp33, i32 -1913917434, i32 -1273439870
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1022216763, i32 1983965036
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom35 = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 %idxprom35
  %116 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %116, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1026423781, i32 1983965036
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2113071330, i32 -1273439870
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300 = load volatile i32*, i32** %y.reg2mem, align 8
  %127 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300, align 4
  %.neg6 = add i32 %127, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg6, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom41 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %129, 1
  %130 = select i1 %cmp43, i32 828560106, i32 -191442987
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom45 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 %idxprom45
  %132 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %132, 2
  %133 = select i1 %cmp47, i32 -1262048892, i32 -191442987
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -81985883, i32 986573533
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281 = load volatile i32*, i32** %x.reg2mem, align 8
  %143 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281, align 4
  %144 = add i32 %143, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %144, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 279906296, i32 986573533
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom51 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom51
  %155 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %155, 1
  %156 = select i1 %cmp53, i32 -1720577606, i32 1475751116
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom55 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 %idxprom55
  %158 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %158, 1
  %159 = select i1 %cmp57, i32 -840374053, i32 1475751116
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -633078644, i32 1586524326
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload298 = load volatile i32*, i32** %y.reg2mem, align 8
  %169 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload298, align 4
  %.neg5 = add i32 %169, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload297 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg5, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload297, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile i32*, i32** %x.reg2mem, align 8
  %170 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279, align 4
  %171 = add i32 %170, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %171, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1067365225, i32 1586524326
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom62 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom62
  %182 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %182, 2
  %183 = select i1 %cmp64, i32 864428935, i32 1766876939
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -472714662, i32 -1060750700
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom66 = sext i32 %193 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 %idxprom66
  %194 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %194, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1565533828, i32 -1060750700
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %204 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -730043390, i32 1766876939
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -713424063, i32 2015660802
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 = load volatile i32*, i32** %x.reg2mem, align 8
  %214 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277, align 4
  %215 = add i32 %214, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %215, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 698483744, i32 2015660802
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom72 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom72
  %226 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %226, 2
  %227 = select i1 %cmp74, i32 -1062225657, i32 -532903791
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom76 = sext i32 %228 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 %idxprom76
  %229 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %229, 1
  %230 = select i1 %cmp78, i32 -744319312, i32 -532903791
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload296 = load volatile i32*, i32** %y.reg2mem, align 8
  %231 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload296, align 4
  %232 = add i32 %231, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload295 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %232, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload295, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2097126441, i32 -1867952691
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom82 = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom82
  %243 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %243, 2
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1360964801, i32 -1867952691
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %253 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 845715638, i32 785514236
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom86 = sext i32 %254 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 %idxprom86
  %255 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %255, 2
  %256 = select i1 %cmp88, i32 390763509, i32 785514236
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload294 = load volatile i32*, i32** %y.reg2mem, align 8
  %257 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload294, align 4
  %.neg4 = add i32 %257, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload293 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg4, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload293, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile i32*, i32** %x.reg2mem, align 8
  %258 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, align 4
  %259 = add i32 %258, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %259, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1146458982, i32 -2065498397
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -579362359, i32 -2065498397
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile i32*, i32** %x.reg2mem, align 8
  %280 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292 = load volatile i32*, i32** %y.reg2mem, align 8
  %281 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292, align 4
  %cmp100 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp100, i32 -1925425732, i32 -265438494
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1519557261, i32 1892194871
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 65)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1290231932, i32 1892194871
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i32*, i32** %x.reg2mem, align 8
  %301 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291 = load volatile i32*, i32** %y.reg2mem, align 8
  %302 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291, align 4
  %cmp104 = icmp slt i32 %301, %302
  %303 = select i1 %cmp104, i32 1237740495, i32 984089124
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i32*, i32** %x.reg2mem, align 8
  %304 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload290 = load volatile i32*, i32** %y.reg2mem, align 8
  %305 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload290, align 4
  %cmp108 = icmp eq i32 %304, %305
  %306 = select i1 %cmp108, i32 125433349, i32 698153954
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1221697997, i32 -606448257
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -305406234, i32 -606448257
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1005869313, i32 -287271830
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -2146206944, i32 -287271830
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -902572547, i32 905782311
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -21085692, i32 905782311
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i32*, i32** %x.reg2mem, align 8
  %361 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 4
  %362 = add i32 %361, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %362, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload289 = load volatile i32*, i32** %y.reg2mem, align 8
  %363 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload289, align 4
  %.neg1 = add i32 %363, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload288 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload288, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile i32*, i32** %x.reg2mem, align 8
  %364 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, align 4
  %365 = add i32 %364, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %365, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload287 = load volatile i32*, i32** %y.reg2mem, align 8
  %366 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload287, align 4
  %.neg = add i32 %366, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i32*, i32** %x.reg2mem, align 8
  %367 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 4
  %368 = add i32 %367, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %368, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  %369 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  %370 = add i32 %369, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %370, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
