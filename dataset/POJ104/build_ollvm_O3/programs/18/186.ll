; ModuleID = 'build_ollvm/programs/18/186.ll'
source_filename = "source-C-CXX/18/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload383.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %di.reg2mem = alloca i32*, align 8
  %ci.reg2mem = alloca i32*, align 8
  %bi.reg2mem = alloca i32*, align 8
  %lc.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %ai.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [200 x i8]*, align 8
  %c.reg2mem = alloca [200 x i8]*, align 8
  %b.reg2mem = alloca [200 x i8]*, align 8
  %a.reg2mem = alloca [200 x i8]*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -780003353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem382.0 = phi i1 [ undef, %entry ], [ %.reg2mem382.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -780003353, label %first
    i32 1165431314, label %originalBB
    i32 510161460, label %originalBBpart2
    i32 227664214, label %while.cond
    i32 1371040480, label %while.body
    i32 -1421918141, label %if.then
    i32 686291385, label %land.lhs.true
    i32 285631141, label %originalBB135
    i32 -2121460451, label %originalBBpart2137
    i32 1077400883, label %if.then25
    i32 -1629690770, label %originalBB139
    i32 -1437299973, label %originalBBpart2141
    i32 1180336955, label %while.cond26
    i32 782875746, label %land.lhs.true35
    i32 -1304196263, label %land.rhs
    i32 1926895072, label %land.end
    i32 597612789, label %originalBB143
    i32 -1601153154, label %originalBBpart2145
    i32 -1125738081, label %while.body46
    i32 1856691377, label %while.end
    i32 -1695657277, label %if.then50
    i32 -1482771202, label %while.cond51
    i32 -771490539, label %originalBB147
    i32 1884304125, label %originalBBpart2149
    i32 1343765799, label %while.body54
    i32 -1725526322, label %originalBB151
    i32 1167612446, label %originalBBpart2172
    i32 -537832783, label %while.end61
    i32 -1366737012, label %if.else
    i32 1202235231, label %originalBB174
    i32 -860081804, label %originalBBpart2191
    i32 -1549165748, label %if.end
    i32 357531073, label %if.else68
    i32 -307257502, label %originalBB193
    i32 -1399812878, label %originalBBpart2207
    i32 1757994790, label %if.end75
    i32 1728568033, label %if.else76
    i32 1234313210, label %originalBB209
    i32 1784750358, label %originalBBpart2211
    i32 -719724171, label %if.then85
    i32 -188459481, label %while.cond86
    i32 -1366205072, label %while.body95
    i32 987904618, label %originalBB213
    i32 157151656, label %originalBBpart2221
    i32 -1632856907, label %while.end98
    i32 2062034102, label %originalBB223
    i32 -257028377, label %originalBBpart2225
    i32 -1406274709, label %if.then101
    i32 -2080086115, label %while.cond102
    i32 -894259810, label %while.body105
    i32 443099846, label %while.end112
    i32 -1419075186, label %if.else113
    i32 1052045416, label %if.end120
    i32 -1589710804, label %if.else121
    i32 -975174026, label %if.end128
    i32 -430578673, label %if.end129
    i32 1151203790, label %while.end130
    i32 -223082856, label %originalBB227
    i32 -966301143, label %originalBBpart2229
    i32 1671697329, label %originalBBalteredBB
    i32 -546145021, label %originalBB135alteredBB
    i32 862326698, label %originalBB139alteredBB
    i32 1692140533, label %originalBB143alteredBB
    i32 -1287001915, label %originalBB147alteredBB
    i32 312332602, label %originalBB151alteredBB
    i32 -1649902266, label %originalBB174alteredBB
    i32 1846452665, label %originalBB193alteredBB
    i32 1381880738, label %originalBB209alteredBB
    i32 -1430902600, label %originalBB213alteredBB
    i32 1202775798, label %originalBB223alteredBB
    i32 1017909493, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB227, %while.end130, %if.end129, %if.end128, %if.else121, %if.end120, %if.else113, %while.end112, %while.body105, %while.cond102, %if.then101, %originalBBpart2225, %originalBB223, %while.end98, %originalBBpart2221, %originalBB213, %while.body95, %while.cond86, %if.then85, %originalBBpart2211, %originalBB209, %if.else76, %if.end75, %originalBBpart2207, %originalBB193, %if.else68, %if.end, %originalBBpart2191, %originalBB174, %if.else, %while.end61, %originalBBpart2172, %originalBB151, %while.body54, %originalBBpart2149, %originalBB147, %while.cond51, %if.then50, %while.end, %while.body46, %originalBBpart2145, %originalBB143, %land.end, %land.rhs, %land.lhs.true35, %while.cond26, %originalBBpart2141, %originalBB139, %if.then25, %originalBBpart2137, %originalBB135, %land.lhs.true, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -223082856, %originalBB227alteredBB ], [ 2062034102, %originalBB223alteredBB ], [ 987904618, %originalBB213alteredBB ], [ 1234313210, %originalBB209alteredBB ], [ -307257502, %originalBB193alteredBB ], [ 1202235231, %originalBB174alteredBB ], [ -1725526322, %originalBB151alteredBB ], [ -771490539, %originalBB147alteredBB ], [ 597612789, %originalBB143alteredBB ], [ -1629690770, %originalBB139alteredBB ], [ 285631141, %originalBB135alteredBB ], [ 1165431314, %originalBBalteredBB ], [ %314, %originalBB227 ], [ %304, %while.end130 ], [ 227664214, %if.end129 ], [ -430578673, %if.end128 ], [ -975174026, %if.else121 ], [ -975174026, %if.end120 ], [ 1052045416, %if.else113 ], [ 1052045416, %while.end112 ], [ -2080086115, %while.body105 ], [ %275, %while.cond102 ], [ -2080086115, %if.then101 ], [ %272, %originalBBpart2225 ], [ %271, %originalBB223 ], [ %260, %while.end98 ], [ -188459481, %originalBBpart2221 ], [ %251, %originalBB213 ], [ %238, %while.body95 ], [ %229, %while.cond86 ], [ -188459481, %if.then85 ], [ %223, %originalBBpart2211 ], [ %222, %originalBB209 ], [ %209, %if.else76 ], [ -430578673, %if.end75 ], [ 1757994790, %originalBBpart2207 ], [ %200, %originalBB193 ], [ %185, %if.else68 ], [ 1757994790, %if.end ], [ -1549165748, %originalBBpart2191 ], [ %176, %originalBB174 ], [ %159, %if.else ], [ -1549165748, %while.end61 ], [ -1482771202, %originalBBpart2172 ], [ %150, %originalBB151 ], [ %134, %while.body54 ], [ %125, %originalBBpart2149 ], [ %124, %originalBB147 ], [ %113, %while.cond51 ], [ -1482771202, %if.then50 ], [ %104, %while.end ], [ 1180336955, %while.body46 ], [ %97, %originalBBpart2145 ], [ %96, %originalBB143 ], [ %87, %land.end ], [ 1926895072, %land.rhs ], [ %76, %land.lhs.true35 ], [ %73, %while.cond26 ], [ 1180336955, %originalBBpart2141 ], [ %68, %originalBB139 ], [ %58, %if.then25 ], [ %49, %originalBBpart2137 ], [ %48, %originalBB135 ], [ %36, %land.lhs.true ], [ %27, %if.then ], [ %22, %while.body ], [ %20, %while.cond ], [ 227664214, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem382.0.be = phi i1 [ %.reg2mem382.0, %loopEntry ], [ %.reg2mem382.0, %originalBB227alteredBB ], [ %.reg2mem382.0, %originalBB223alteredBB ], [ %.reg2mem382.0, %originalBB213alteredBB ], [ %.reg2mem382.0, %originalBB209alteredBB ], [ %.reg2mem382.0, %originalBB193alteredBB ], [ %.reg2mem382.0, %originalBB174alteredBB ], [ %.reg2mem382.0, %originalBB151alteredBB ], [ %.reg2mem382.0, %originalBB147alteredBB ], [ %.reg2mem382.0, %originalBB143alteredBB ], [ %.reg2mem382.0, %originalBB139alteredBB ], [ %.reg2mem382.0, %originalBB135alteredBB ], [ %.reg2mem382.0, %originalBBalteredBB ], [ %.reg2mem382.0, %originalBB227 ], [ %.reg2mem382.0, %while.end130 ], [ %.reg2mem382.0, %if.end129 ], [ %.reg2mem382.0, %if.end128 ], [ %.reg2mem382.0, %if.else121 ], [ %.reg2mem382.0, %if.end120 ], [ %.reg2mem382.0, %if.else113 ], [ %.reg2mem382.0, %while.end112 ], [ %.reg2mem382.0, %while.body105 ], [ %.reg2mem382.0, %while.cond102 ], [ %.reg2mem382.0, %if.then101 ], [ %.reg2mem382.0, %originalBBpart2225 ], [ %.reg2mem382.0, %originalBB223 ], [ %.reg2mem382.0, %while.end98 ], [ %.reg2mem382.0, %originalBBpart2221 ], [ %.reg2mem382.0, %originalBB213 ], [ %.reg2mem382.0, %while.body95 ], [ %.reg2mem382.0, %while.cond86 ], [ %.reg2mem382.0, %if.then85 ], [ %.reg2mem382.0, %originalBBpart2211 ], [ %.reg2mem382.0, %originalBB209 ], [ %.reg2mem382.0, %if.else76 ], [ %.reg2mem382.0, %if.end75 ], [ %.reg2mem382.0, %originalBBpart2207 ], [ %.reg2mem382.0, %originalBB193 ], [ %.reg2mem382.0, %if.else68 ], [ %.reg2mem382.0, %if.end ], [ %.reg2mem382.0, %originalBBpart2191 ], [ %.reg2mem382.0, %originalBB174 ], [ %.reg2mem382.0, %if.else ], [ %.reg2mem382.0, %while.end61 ], [ %.reg2mem382.0, %originalBBpart2172 ], [ %.reg2mem382.0, %originalBB151 ], [ %.reg2mem382.0, %while.body54 ], [ %.reg2mem382.0, %originalBBpart2149 ], [ %.reg2mem382.0, %originalBB147 ], [ %.reg2mem382.0, %while.cond51 ], [ %.reg2mem382.0, %if.then50 ], [ %.reg2mem382.0, %while.end ], [ %.reg2mem382.0, %while.body46 ], [ %.reg2mem382.0, %originalBBpart2145 ], [ %.reg2mem382.0, %originalBB143 ], [ %.reg2mem382.0, %land.end ], [ %cmp44, %land.rhs ], [ false, %land.lhs.true35 ], [ false, %while.cond26 ], [ %.reg2mem382.0, %originalBBpart2141 ], [ %.reg2mem382.0, %originalBB139 ], [ %.reg2mem382.0, %if.then25 ], [ %.reg2mem382.0, %originalBBpart2137 ], [ %.reg2mem382.0, %originalBB135 ], [ %.reg2mem382.0, %land.lhs.true ], [ %.reg2mem382.0, %if.then ], [ %.reg2mem382.0, %while.body ], [ %.reg2mem382.0, %while.cond ], [ %.reg2mem382.0, %originalBBpart2 ], [ %.reg2mem382.0, %originalBB ], [ %.reg2mem382.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 1165431314, i32 1671697329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem, align 8
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem, align 8
  %c = alloca [200 x i8], align 16
  store [200 x i8]* %c, [200 x i8]** %c.reg2mem, align 8
  %d = alloca [200 x i8], align 16
  store [200 x i8]* %d, [200 x i8]** %d.reg2mem, align 8
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lc = alloca i32, align 4
  store i32* %lc, i32** %lc.reg2mem, align 8
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem, align 8
  %ci = alloca i32, align 4
  store i32* %ci, i32** %ci.reg2mem, align 8
  %di = alloca i32, align 4
  store i32* %di, i32** %di.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload312 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 0, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload312, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload334 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 0, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload334, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload347 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 0, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload347, align 4
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload376 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 0, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload376, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload315 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload315, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload316 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv7, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload316, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #5
  %conv10 = trunc i64 %call9 to i32
  %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload319 = load volatile i32*, i32** %lc.reg2mem, align 8
  store i32 %conv10, i32* %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload319, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 510161460, i32 1671697329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload311 = load volatile i32*, i32** %ai.reg2mem, align 8
  %18 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload311, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %19 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %cmp.not = icmp eq i32 %18, %19
  %20 = select i1 %cmp.not, i32 1151203790, i32 1371040480
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload333 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 0, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload333, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload346 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 0, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload346, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload310 = load volatile i32*, i32** %ai.reg2mem, align 8
  %21 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload310, align 4
  %cmp12.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp12.not, i32 1728568033, i32 -1421918141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload309 = load volatile i32*, i32** %ai.reg2mem, align 8
  %23 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload309, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload332 = load volatile i32*, i32** %bi.reg2mem, align 8
  %25 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload332, align 4
  %idxprom15 = sext i32 %25 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %24, %26
  %27 = select i1 %cmp18, i32 686291385, i32 357531073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 285631141, i32 -546145021
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload308 = load volatile i32*, i32** %ai.reg2mem, align 8
  %37 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload308, align 4
  %38 = add i32 %37, -1
  %idxprom20 = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom20
  %39 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %39, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2121460451, i32 -546145021
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1077400883, i32 357531073
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1629690770, i32 862326698
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload307 = load volatile i32*, i32** %ai.reg2mem, align 8
  %59 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload307, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %59, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1437299973, i32 862326698
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload306 = load volatile i32*, i32** %ai.reg2mem, align 8
  %69 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload306, align 4
  %idxprom27 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom27
  %70 = load i8, i8* %arrayidx28, align 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload331 = load volatile i32*, i32** %bi.reg2mem, align 8
  %71 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload331, align 4
  %idxprom30 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %70, %72
  %73 = select i1 %cmp33, i32 782875746, i32 1926895072
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload305 = load volatile i32*, i32** %ai.reg2mem, align 8
  %74 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload305, align 4
  %idxprom36 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom36
  %75 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %75, 32
  %76 = select i1 %cmp39.not, i32 1926895072, i32 -1304196263
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload304 = load volatile i32*, i32** %ai.reg2mem, align 8
  %77 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload304, align 4
  %idxprom41 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom41
  %78 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %78, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem382.0, i1* %.reload383.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 597612789, i32 1692140533
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1601153154, i32 1692140533
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %.reload383.reg2mem.0..reload383.reg2mem.0..reload383.reg2mem.0..reload383.reload = load volatile i1, i1* %.reload383.reg2mem, align 1
  %97 = select i1 %.reload383.reg2mem.0..reload383.reg2mem.0..reload383.reg2mem.0..reload383.reload, i32 -1125738081, i32 1856691377
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload330 = load volatile i32*, i32** %bi.reg2mem, align 8
  %98 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload330, align 4
  %99 = add i32 %98, 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload329 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %99, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload329, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload303 = load volatile i32*, i32** %ai.reg2mem, align 8
  %100 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload303, align 4
  %101 = add i32 %100, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload302 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %101, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload302, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload328 = load volatile i32*, i32** %bi.reg2mem, align 8
  %102 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload328, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload314 = load volatile i32*, i32** %lb.reg2mem, align 8
  %103 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload314, align 4
  %cmp48 = icmp eq i32 %102, %103
  %104 = select i1 %cmp48, i32 -1695657277, i32 -1366737012
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond51:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -771490539, i32 -1287001915
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload345 = load volatile i32*, i32** %ci.reg2mem, align 8
  %114 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload345, align 4
  %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload318 = load volatile i32*, i32** %lc.reg2mem, align 8
  %115 = load i32, i32* %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload318, align 4
  %cmp52 = icmp ne i32 %114, %115
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1884304125, i32 -1287001915
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %125 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1343765799, i32 -537832783
  br label %loopEntry.backedge

while.body54:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1725526322, i32 312332602
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload344 = load volatile i32*, i32** %ci.reg2mem, align 8
  %135 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload344, align 4
  %idxprom55 = sext i32 %135 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, i64 0, i64 %idxprom55
  %136 = load i8, i8* %arrayidx56, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload375 = load volatile i32*, i32** %di.reg2mem, align 8
  %137 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload375, align 4
  %idxprom57 = sext i32 %137 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, i64 0, i64 %idxprom57
  store i8 %136, i8* %arrayidx58, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload374 = load volatile i32*, i32** %di.reg2mem, align 8
  %138 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload374, align 4
  %139 = add i32 %138, 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload373 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %139, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload373, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload343 = load volatile i32*, i32** %ci.reg2mem, align 8
  %140 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload343, align 4
  %141 = add i32 %140, 1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload342 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 %141, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload342, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1167612446, i32 312332602
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1202235231, i32 -1649902266
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload301 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %160, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload301, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload300 = load volatile i32*, i32** %ai.reg2mem, align 8
  %161 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload300, align 4
  %idxprom62 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom62
  %162 = load i8, i8* %arrayidx63, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload372 = load volatile i32*, i32** %di.reg2mem, align 8
  %163 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload372, align 4
  %idxprom64 = sext i32 %163 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, i64 0, i64 %idxprom64
  store i8 %162, i8* %arrayidx65, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload371 = load volatile i32*, i32** %di.reg2mem, align 8
  %164 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload371, align 4
  %165 = add i32 %164, 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload370 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %165, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload370, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload299 = load volatile i32*, i32** %ai.reg2mem, align 8
  %166 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload299, align 4
  %167 = add i32 %166, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload298 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %167, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload298, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -860081804, i32 -1649902266
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -307257502, i32 1846452665
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload297 = load volatile i32*, i32** %ai.reg2mem, align 8
  %186 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload297, align 4
  %idxprom69 = sext i32 %186 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom69
  %187 = load i8, i8* %arrayidx70, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload369 = load volatile i32*, i32** %di.reg2mem, align 8
  %188 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload369, align 4
  %idxprom71 = sext i32 %188 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, i64 0, i64 %idxprom71
  store i8 %187, i8* %arrayidx72, align 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload296 = load volatile i32*, i32** %ai.reg2mem, align 8
  %189 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload296, align 4
  %.neg5 = add i32 %189, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload295 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %.neg5, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload295, align 4
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload368 = load volatile i32*, i32** %di.reg2mem, align 8
  %190 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload368, align 4
  %191 = add i32 %190, 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload367 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %191, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload367, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1399812878, i32 1846452665
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1234313210, i32 1381880738
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload294 = load volatile i32*, i32** %ai.reg2mem, align 8
  %210 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload294, align 4
  %idxprom77 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom77
  %211 = load i8, i8* %arrayidx78, align 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload327 = load volatile i32*, i32** %bi.reg2mem, align 8
  %212 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload327, align 4
  %idxprom80 = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %idxprom80
  %213 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %211, %213
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1784750358, i32 1381880738
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %223 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -719724171, i32 -1589710804
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload293 = load volatile i32*, i32** %ai.reg2mem, align 8
  %224 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload293, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %224, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  br label %loopEntry.backedge

while.cond86:                                     ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload292 = load volatile i32*, i32** %ai.reg2mem, align 8
  %225 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload292, align 4
  %idxprom87 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom87
  %226 = load i8, i8* %arrayidx88, align 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload326 = load volatile i32*, i32** %bi.reg2mem, align 8
  %227 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload326, align 4
  %idxprom90 = sext i32 %227 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom90
  %228 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %226, %228
  %229 = select i1 %cmp93, i32 -1366205072, i32 -1632856907
  br label %loopEntry.backedge

while.body95:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 987904618, i32 -1430902600
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload325 = load volatile i32*, i32** %bi.reg2mem, align 8
  %239 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload325, align 4
  %240 = add i32 %239, 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload324 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %240, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload324, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload291 = load volatile i32*, i32** %ai.reg2mem, align 8
  %241 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload291, align 4
  %242 = add i32 %241, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload290 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %242, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload290, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 157151656, i32 -1430902600
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2062034102, i32 1202775798
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload323 = load volatile i32*, i32** %bi.reg2mem, align 8
  %261 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload323, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload313 = load volatile i32*, i32** %lb.reg2mem, align 8
  %262 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload313, align 4
  %cmp99 = icmp eq i32 %261, %262
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -257028377, i32 1202775798
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %272 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1406274709, i32 -1419075186
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond102:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload341 = load volatile i32*, i32** %ci.reg2mem, align 8
  %273 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload341, align 4
  %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload317 = load volatile i32*, i32** %lc.reg2mem, align 8
  %274 = load i32, i32* %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload317, align 4
  %cmp103.not = icmp eq i32 %273, %274
  %275 = select i1 %cmp103.not, i32 443099846, i32 -894259810
  br label %loopEntry.backedge

while.body105:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload340 = load volatile i32*, i32** %ci.reg2mem, align 8
  %276 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload340, align 4
  %idxprom106 = sext i32 %276 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, i64 0, i64 %idxprom106
  %277 = load i8, i8* %arrayidx107, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload366 = load volatile i32*, i32** %di.reg2mem, align 8
  %278 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload366, align 4
  %idxprom108 = sext i32 %278 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, i64 0, i64 %idxprom108
  store i8 %277, i8* %arrayidx109, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload365 = load volatile i32*, i32** %di.reg2mem, align 8
  %279 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload365, align 4
  %280 = add i32 %279, 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload364 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %280, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload364, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload339 = load volatile i32*, i32** %ci.reg2mem, align 8
  %281 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload339, align 4
  %282 = add i32 %281, 1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload338 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 %282, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload338, align 4
  br label %loopEntry.backedge

while.end112:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload289 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %283, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload289, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload288 = load volatile i32*, i32** %ai.reg2mem, align 8
  %284 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload288, align 4
  %idxprom114 = sext i32 %284 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom114
  %285 = load i8, i8* %arrayidx115, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload363 = load volatile i32*, i32** %di.reg2mem, align 8
  %286 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload363, align 4
  %idxprom116 = sext i32 %286 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, i64 0, i64 %idxprom116
  store i8 %285, i8* %arrayidx117, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload362 = load volatile i32*, i32** %di.reg2mem, align 8
  %287 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload362, align 4
  %288 = add i32 %287, 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload361 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %288, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload361, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload287 = load volatile i32*, i32** %ai.reg2mem, align 8
  %289 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload287, align 4
  %.neg4 = add i32 %289, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload286 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %.neg4, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload286, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload285 = load volatile i32*, i32** %ai.reg2mem, align 8
  %290 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload285, align 4
  %idxprom122 = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom122
  %291 = load i8, i8* %arrayidx123, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload360 = load volatile i32*, i32** %di.reg2mem, align 8
  %292 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload360, align 4
  %idxprom124 = sext i32 %292 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, i64 0, i64 %idxprom124
  store i8 %291, i8* %arrayidx125, align 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload284 = load volatile i32*, i32** %ai.reg2mem, align 8
  %293 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload284, align 4
  %.neg3 = add i32 %293, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload283 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %.neg3, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload283, align 4
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload359 = load volatile i32*, i32** %di.reg2mem, align 8
  %294 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload359, align 4
  %295 = add i32 %294, 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload358 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %295, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload358, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end130:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -223082856, i32 1017909493
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload357 = load volatile i32*, i32** %di.reg2mem, align 8
  %305 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload357, align 4
  %idxprom131 = sext i32 %305 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, i64 0, i64 %idxprom131
  store i8 0, i8* %arrayidx132, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arraydecay133 = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, i64 0, i64 0
  %call134 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay133)
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -966301143, i32 1017909493
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %calteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload282 = load volatile i32*, i32** %ai.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload281 = load volatile i32*, i32** %ai.reg2mem, align 8
  %315 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload281, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %315, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload337 = load volatile i32*, i32** %ci.reg2mem, align 8
  %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload = load volatile i32*, i32** %lc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload336 = load volatile i32*, i32** %ci.reg2mem, align 8
  %316 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload336, align 4
  %idxprom55alteredBB = sext i32 %316 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom55alteredBB
  %317 = load i8, i8* %arrayidx56alteredBB, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload356 = load volatile i32*, i32** %di.reg2mem, align 8
  %318 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload356, align 4
  %idxprom57alteredBB = sext i32 %318 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, i64 0, i64 %idxprom57alteredBB
  store i8 %317, i8* %arrayidx58alteredBB, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload355 = load volatile i32*, i32** %di.reg2mem, align 8
  %319 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload355, align 4
  %.neg2 = add i32 %319, 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload354 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %.neg2, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload354, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload335 = load volatile i32*, i32** %ci.reg2mem, align 8
  %320 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload335, align 4
  %321 = add i32 %320, 1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 %321, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %322 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload280 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %322, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload280, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload279 = load volatile i32*, i32** %ai.reg2mem, align 8
  %323 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload279, align 4
  %idxprom62alteredBB = sext i32 %323 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom62alteredBB
  %324 = load i8, i8* %arrayidx63alteredBB, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload353 = load volatile i32*, i32** %di.reg2mem, align 8
  %325 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload353, align 4
  %idxprom64alteredBB = sext i32 %325 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, i64 0, i64 %idxprom64alteredBB
  store i8 %324, i8* %arrayidx65alteredBB, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload352 = load volatile i32*, i32** %di.reg2mem, align 8
  %326 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload352, align 4
  %.neg1 = add i32 %326, 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload351 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %.neg1, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload351, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload278 = load volatile i32*, i32** %ai.reg2mem, align 8
  %327 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload278, align 4
  %328 = add i32 %327, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload277 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %328, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload277, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload276 = load volatile i32*, i32** %ai.reg2mem, align 8
  %329 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload276, align 4
  %idxprom69alteredBB = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom69alteredBB
  %330 = load i8, i8* %arrayidx70alteredBB, align 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload350 = load volatile i32*, i32** %di.reg2mem, align 8
  %331 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload350, align 4
  %idxprom71alteredBB = sext i32 %331 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261, i64 0, i64 %idxprom71alteredBB
  store i8 %330, i8* %arrayidx72alteredBB, align 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload275 = load volatile i32*, i32** %ai.reg2mem, align 8
  %332 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload275, align 4
  %333 = add i32 %332, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload274 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %333, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload274, align 4
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload349 = load volatile i32*, i32** %di.reg2mem, align 8
  %334 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload349, align 4
  %335 = add i32 %334, 1
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload348 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %335, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload348, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload273 = load volatile i32*, i32** %ai.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload322 = load volatile i32*, i32** %bi.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload321 = load volatile i32*, i32** %bi.reg2mem, align 8
  %336 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload321, align 4
  %.neg = add i32 %336, 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload320 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %.neg, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload320, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload272 = load volatile i32*, i32** %ai.reg2mem, align 8
  %337 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload272, align 4
  %338 = add i32 %337, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %338, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload = load volatile i32*, i32** %bi.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload = load volatile i32*, i32** %di.reg2mem, align 8
  %339 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload, align 4
  %idxprom131alteredBB = sext i32 %339 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, i64 0, i64 %idxprom131alteredBB
  store i8 0, i8* %arrayidx132alteredBB, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [200 x i8]*, [200 x i8]** %d.reg2mem, align 8
  %arraydecay133alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %call134alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay133alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
