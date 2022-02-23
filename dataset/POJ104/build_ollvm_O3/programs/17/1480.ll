; ModuleID = 'build_ollvm/programs/17/1480.ll'
source_filename = "source-C-CXX/17/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @func([100 x i32]* %a, i32 %rank, i32 %sum) local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.addr.reg2mem = alloca i32*, align 8
  %rank.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i32]**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1105409406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105409406, label %first
    i32 502515554, label %originalBB
    i32 -1301235105, label %originalBBpart2
    i32 1925136309, label %if.then
    i32 1868452572, label %if.end
    i32 -373161779, label %for.cond
    i32 958399372, label %for.body
    i32 1747063825, label %originalBB122
    i32 1665990142, label %originalBBpart2124
    i32 -366733829, label %for.cond2
    i32 1392277242, label %for.body5
    i32 -570184517, label %if.then9
    i32 1883310939, label %if.end14
    i32 1579207312, label %for.inc
    i32 -838860278, label %for.end
    i32 -1492337666, label %for.cond15
    i32 553247754, label %for.body18
    i32 -1543263010, label %for.inc24
    i32 -1218950637, label %for.end26
    i32 869627558, label %for.inc27
    i32 1151907209, label %for.end29
    i32 -144028701, label %originalBB126
    i32 1459383234, label %originalBBpart2128
    i32 1010786229, label %for.cond30
    i32 -1350845848, label %for.body33
    i32 -949747989, label %for.cond34
    i32 1464825611, label %for.body37
    i32 -2126153684, label %if.then43
    i32 -1800960881, label %if.end48
    i32 -548361591, label %originalBB130
    i32 -1365723639, label %originalBBpart2132
    i32 -1028211792, label %for.inc49
    i32 1573787823, label %for.end51
    i32 -819929668, label %for.cond52
    i32 -1579466508, label %originalBB134
    i32 -1614296839, label %originalBBpart2144
    i32 5599274, label %for.body55
    i32 2037770995, label %originalBB146
    i32 1201784707, label %originalBBpart2153
    i32 367256127, label %for.inc61
    i32 -731588550, label %originalBB155
    i32 -2004819156, label %originalBBpart2159
    i32 535791351, label %for.end63
    i32 -588476857, label %for.inc64
    i32 474554259, label %originalBB161
    i32 -840695234, label %originalBBpart2169
    i32 1769467201, label %for.end66
    i32 -609008567, label %for.cond69
    i32 1570638887, label %for.body72
    i32 1103029800, label %for.inc80
    i32 -902310034, label %for.end82
    i32 -1045040072, label %for.cond83
    i32 381295055, label %for.body86
    i32 1462504460, label %originalBB171
    i32 -1387257067, label %originalBBpart2174
    i32 -1698918160, label %for.inc94
    i32 -604889762, label %for.end96
    i32 -984233876, label %for.cond97
    i32 -32505716, label %for.body100
    i32 1524727807, label %originalBB176
    i32 -1406550508, label %originalBBpart2178
    i32 107833866, label %for.cond101
    i32 -155762732, label %for.body104
    i32 -1276311376, label %originalBB180
    i32 1664798571, label %originalBBpart2196
    i32 -555062979, label %for.inc115
    i32 1130367386, label %for.end117
    i32 232929023, label %for.inc118
    i32 -1274169855, label %for.end120
    i32 939965192, label %originalBB198
    i32 1770279775, label %originalBBpart2211
    i32 -1110978102, label %return
    i32 67061547, label %originalBBalteredBB
    i32 1388585167, label %originalBB122alteredBB
    i32 -1057076139, label %originalBB126alteredBB
    i32 -712031953, label %originalBB130alteredBB
    i32 -205962583, label %originalBB134alteredBB
    i32 -497256496, label %originalBB146alteredBB
    i32 -644863137, label %originalBB155alteredBB
    i32 1109987129, label %originalBB161alteredBB
    i32 -1194398820, label %originalBB171alteredBB
    i32 -414435249, label %originalBB176alteredBB
    i32 2127085528, label %originalBB180alteredBB
    i32 692845092, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB198, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2196, %originalBB180, %for.body104, %for.cond101, %originalBBpart2178, %originalBB176, %for.body100, %for.cond97, %for.end96, %for.inc94, %originalBBpart2174, %originalBB171, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.body72, %for.cond69, %for.end66, %originalBBpart2169, %originalBB161, %for.inc64, %for.end63, %originalBBpart2159, %originalBB155, %for.inc61, %originalBBpart2153, %originalBB146, %for.body55, %originalBBpart2144, %originalBB134, %for.cond52, %for.end51, %for.inc49, %originalBBpart2132, %originalBB130, %if.end48, %if.then43, %for.body37, %for.cond34, %for.body33, %for.cond30, %originalBBpart2128, %originalBB126, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond15, %for.end, %for.inc, %if.end14, %if.then9, %for.body5, %for.cond2, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 939965192, %originalBB198alteredBB ], [ -1276311376, %originalBB180alteredBB ], [ 1524727807, %originalBB176alteredBB ], [ 1462504460, %originalBB171alteredBB ], [ 474554259, %originalBB161alteredBB ], [ -731588550, %originalBB155alteredBB ], [ 2037770995, %originalBB146alteredBB ], [ -1579466508, %originalBB134alteredBB ], [ -548361591, %originalBB130alteredBB ], [ -144028701, %originalBB126alteredBB ], [ 1747063825, %originalBB122alteredBB ], [ 502515554, %originalBBalteredBB ], [ -1110978102, %originalBBpart2211 ], [ %334, %originalBB198 ], [ %321, %for.end120 ], [ -984233876, %for.inc118 ], [ 232929023, %for.end117 ], [ 107833866, %for.inc115 ], [ -555062979, %originalBBpart2196 ], [ %309, %originalBB180 ], [ %293, %for.body104 ], [ %284, %for.cond101 ], [ 107833866, %originalBBpart2178 ], [ %280, %originalBB176 ], [ %271, %for.body100 ], [ %262, %for.cond97 ], [ -984233876, %for.end96 ], [ -1045040072, %for.inc94 ], [ -1698918160, %originalBBpart2174 ], [ %256, %originalBB171 ], [ %241, %for.body86 ], [ %232, %for.cond83 ], [ -1045040072, %for.end82 ], [ -609008567, %for.inc80 ], [ 1103029800, %for.body72 ], [ %221, %for.cond69 ], [ -609008567, %for.end66 ], [ 1010786229, %originalBBpart2169 ], [ %213, %originalBB161 ], [ %202, %for.inc64 ], [ -588476857, %for.end63 ], [ -819929668, %originalBBpart2159 ], [ %193, %originalBB155 ], [ %182, %for.inc61 ], [ 367256127, %originalBBpart2153 ], [ %173, %originalBB146 ], [ %158, %for.body55 ], [ %149, %originalBBpart2144 ], [ %148, %originalBB134 ], [ %136, %for.cond52 ], [ -819929668, %for.end51 ], [ -949747989, %for.inc49 ], [ -1028211792, %originalBBpart2132 ], [ %125, %originalBB130 ], [ %116, %if.end48 ], [ -1800960881, %if.then43 ], [ %103, %for.body37 ], [ %97, %for.cond34 ], [ -949747989, %for.body33 ], [ %93, %for.cond30 ], [ 1010786229, %originalBBpart2128 ], [ %89, %originalBB126 ], [ %80, %for.end29 ], [ -373161779, %for.inc27 ], [ 869627558, %for.end26 ], [ -1492337666, %for.inc24 ], [ -1543263010, %for.body18 ], [ %62, %for.cond15 ], [ -1492337666, %for.end ], [ -366733829, %for.inc ], [ 1579207312, %if.end14 ], [ 1883310939, %if.then9 ], [ %52, %for.body5 ], [ %46, %for.cond2 ], [ -366733829, %originalBBpart2124 ], [ %42, %originalBB122 ], [ %33, %for.body ], [ %24, %for.cond ], [ -373161779, %if.end ], [ -1110978102, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 502515554, i32 67061547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem, align 8
  %rank.addr = alloca i32, align 4
  store i32* %rank.addr, i32** %rank.addr.reg2mem, align 8
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload236 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload236, align 8
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload250 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  store i32 %rank, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload250, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload255 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %sum, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload255, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload249 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %9 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload249, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1301235105, i32 67061547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1925136309, i32 1868452572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload254 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %20 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload254, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %20, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload338 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload248 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %22 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload248, align 4
  %23 = add i32 %22, -1
  %cmp1.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp1.not, i32 1151907209, i32 958399372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1747063825, i32 1388585167
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1665990142, i32 1388585167
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload247 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %44 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload247, align 4
  %45 = add i32 %44, -1
  %cmp4.not = icmp sgt i32 %43, %45
  %46 = select i1 %cmp4.not, i32 -838860278, i32 1392277242
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload235 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %47 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload235, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom = sext i32 %48 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %idxprom, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload337 = load volatile i32*, i32** %min.reg2mem, align 8
  %51 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload337, align 4
  %cmp8 = icmp slt i32 %50, %51
  %52 = select i1 %cmp8, i32 -570184517, i32 1883310939
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload234 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %53 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom10 = sext i32 %54 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %idxprom10, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload336 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %56, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload336, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload246 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %60 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload246, align 4
  %61 = add i32 %60, -1
  %cmp17.not = icmp sgt i32 %59, %61
  %62 = select i1 %cmp17.not, i32 -1218950637, i32 553247754
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload335 = load volatile i32*, i32** %min.reg2mem, align 8
  %63 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload335, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload233 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %64 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload233, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom19 = sext i32 %65 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %idxprom19, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %68 = sub i32 %67, %63
  store i32 %68, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %.neg5 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload334 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload334, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -144028701, i32 -1057076139
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1459383234, i32 -1057076139
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload245 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %91 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload245, align 4
  %92 = add i32 %91, -1
  %cmp32.not = icmp sgt i32 %90, %92
  %93 = select i1 %cmp32.not, i32 1769467201, i32 -1350845848
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload244 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %95 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload244, align 4
  %96 = add i32 %95, -1
  %cmp36.not = icmp sgt i32 %94, %96
  %97 = select i1 %cmp36.not, i32 1573787823, i32 1464825611
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload232 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %98 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom38 = sext i32 %99 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom40 = sext i32 %100 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 %idxprom38, i64 %idxprom40
  %101 = load i32, i32* %arrayidx41, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload333 = load volatile i32*, i32** %min.reg2mem, align 8
  %102 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload333, align 4
  %cmp42 = icmp slt i32 %101, %102
  %103 = select i1 %cmp42, i32 -2126153684, i32 -1800960881
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload231 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %104 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom44 = sext i32 %105 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom46 = sext i32 %106 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %idxprom44, i64 %idxprom46
  %107 = load i32, i32* %arrayidx47, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload332 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %107, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload332, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -548361591, i32 -712031953
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1365723639, i32 -712031953
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1579466508, i32 -205962583
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload243 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %138 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload243, align 4
  %139 = add i32 %138, -1
  %cmp54 = icmp sle i32 %137, %139
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1614296839, i32 -205962583
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %149 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 5599274, i32 535791351
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2037770995, i32 -497256496
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload331 = load volatile i32*, i32** %min.reg2mem, align 8
  %159 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload331, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload230 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %160 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom56 = sext i32 %161 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom58 = sext i32 %162 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %idxprom56, i64 %idxprom58
  %163 = load i32, i32* %arrayidx59, align 4
  %164 = sub i32 %163, %159
  store i32 %164, i32* %arrayidx59, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1201784707, i32 -497256496
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -731588550, i32 -644863137
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2004819156, i32 -644863137
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload330 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload330, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 474554259, i32 1109987129
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %204 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -840695234, i32 1109987129
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload229 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %214 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload229, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 1, i64 1
  %215 = load i32, i32* %arrayidx68, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload253 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %216 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload253, align 4
  %217 = add i32 %216, %215
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload252 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %217, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload242 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %219 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload242, align 4
  %220 = add i32 %219, -2
  %cmp71.not = icmp sgt i32 %218, %220
  %221 = select i1 %cmp71.not, i32 -902310034, i32 1570638887
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload228 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %222 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload228, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %.neg4 = add i32 %223, 1
  %idxprom75 = sext i32 %.neg4 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %idxprom75
  %224 = load i32, i32* %arrayidx76, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload227 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %225 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload227, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom78 = sext i32 %226 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %idxprom78
  store i32 %224, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %228 = add i32 %227, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %228, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload241 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %230 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload241, align 4
  %231 = add i32 %230, -2
  %cmp85.not = icmp sgt i32 %229, %231
  %232 = select i1 %cmp85.not, i32 -604889762, i32 381295055
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1462504460, i32 -1194398820
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload226 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %242 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload226, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %244 = add i32 %243, 1
  %idxprom88 = sext i32 %244 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %idxprom88, i64 0
  %245 = load i32, i32* %arrayidx90, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload225 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %246 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom91 = sext i32 %247 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 %idxprom91, i64 0
  store i32 %245, i32* %arrayidx93, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1387257067, i32 -1194398820
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload240 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %260 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload240, align 4
  %261 = add i32 %260, -2
  %cmp99.not = icmp sgt i32 %259, %261
  %262 = select i1 %cmp99.not, i32 -1274169855, i32 -32505716
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1524727807, i32 -414435249
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1406550508, i32 -414435249
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload239 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %282 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload239, align 4
  %283 = add i32 %282, -2
  %cmp103.not = icmp sgt i32 %281, %283
  %284 = select i1 %cmp103.not, i32 1130367386, i32 -155762732
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1276311376, i32 2127085528
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload224 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %294 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %.neg2 = add i32 %295, 1
  %idxprom106 = sext i32 %.neg2 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %.neg3 = add i32 %296, 1
  %idxprom109 = sext i32 %.neg3 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 %idxprom106, i64 %idxprom109
  %297 = load i32, i32* %arrayidx110, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload223 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %298 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload223, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom111 = sext i32 %299 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom113 = sext i32 %300 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 %idxprom111, i64 %idxprom113
  store i32 %297, i32* %arrayidx114, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1664798571, i32 2127085528
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %311 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %311, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg1 = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 939965192, i32 692845092
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload222 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %322 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload222, align 8
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload238 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %323 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload238, align 4
  %324 = add i32 %323, -1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload251 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %325 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload251, align 4
  %call = call i32 @func([100 x i32]* %322, i32 %324, i32 %325)
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1770279775, i32 692845092
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %335 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload237 = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %336 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload221 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %337 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom56alteredBB = sext i32 %338 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom58alteredBB = sext i32 %339 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %340 = load i32, i32* %arrayidx59alteredBB, align 4
  %341 = sub i32 %340, %336
  store i32 %341, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %345 = add i32 %344, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %345, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload220 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %346 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload220, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %348 = add i32 %347, 1
  %idxprom88alteredBB = sext i32 %348 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 %idxprom88alteredBB, i64 0
  %349 = load i32, i32* %arrayidx90alteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload219 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %350 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom91alteredBB = sext i32 %351 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 %idxprom91alteredBB, i64 0
  store i32 %349, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload218 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %352 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %354 = add i32 %353, 1
  %idxprom106alteredBB = sext i32 %354 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %.neg = add i32 %355, 1
  %idxprom109alteredBB = sext i32 %.neg to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 %idxprom106alteredBB, i64 %idxprom109alteredBB
  %356 = load i32, i32* %arrayidx110alteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload217 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %357 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom111alteredBB = sext i32 %358 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom113alteredBB = sext i32 %359 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 %idxprom111alteredBB, i64 %idxprom113alteredBB
  store i32 %356, i32* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %360 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload = load volatile i32*, i32** %rank.addr.reg2mem, align 8
  %361 = load i32, i32* %rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reg2mem.0.rank.addr.reload, align 4
  %362 = add i32 %361, -1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %363 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload, align 4
  %callalteredBB = call i32 @func([100 x i32]* %360, i32 %362, i32 %363)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %matrix to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1735931820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1735931820, label %for.cond
    i32 137376571, label %for.body
    i32 -1104246324, label %for.cond1
    i32 811837046, label %originalBB
    i32 -379578981, label %originalBBpart2
    i32 1212938414, label %for.body3
    i32 1047313146, label %for.cond4
    i32 863024097, label %for.body7
    i32 -1672367168, label %for.inc
    i32 -879884595, label %for.end
    i32 147876945, label %for.inc11
    i32 -148426296, label %originalBB30
    i32 -1478299960, label %originalBBpart241
    i32 1479936861, label %for.end13
    i32 -833213257, label %for.inc16
    i32 -1368897570, label %for.end18
    i32 2017458005, label %originalBBalteredBB
    i32 -616454536, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.inc16, %for.end13, %originalBBpart241, %originalBB30, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc16 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart241 ], [ %37, %originalBB30 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %48, %for.inc16 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB30 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -148426296, %originalBB30alteredBB ], [ 811837046, %originalBBalteredBB ], [ 1735931820, %for.inc16 ], [ -833213257, %for.end13 ], [ -1104246324, %originalBBpart241 ], [ %46, %originalBB30 ], [ %36, %for.inc11 ], [ 147876945, %for.end ], [ 1047313146, %for.inc ], [ -1672367168, %for.body7 ], [ %26, %for.cond4 ], [ 1047313146, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ -1104246324, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %1
  %2 = select i1 %cmp.not, i32 -1368897570, i32 137376571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 811837046, i32 2017458005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp2 = icmp sle i32 %i.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -379578981, i32 2017458005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1212938414, i32 1479936861
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp6.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp6.not, i32 -879884595, i32 863024097
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -148426296, i32 -616454536
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1478299960, i32 -616454536
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %call14 = call i32 @func([100 x i32]* nonnull %arraydecay, i32 %47, i32 0)
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
