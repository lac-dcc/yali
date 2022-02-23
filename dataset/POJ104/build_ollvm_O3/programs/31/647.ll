; ModuleID = 'build_ollvm/programs/31/647.ll'
source_filename = "source-C-CXX/31/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp190.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp171.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shu.reg2mem = alloca [65 x [101 x i8]]*, align 8
  %b_shu.reg2mem = alloca [65 x [101 x i8]]*, align 8
  %j_shu.reg2mem = alloca [65 x [101 x i8]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %.reg2mem285 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem285, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 105089785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 105089785, label %first
    i32 -1289923467, label %originalBB
    i32 1795063631, label %originalBBpart2
    i32 -1650355207, label %for.cond
    i32 671379948, label %originalBB216
    i32 -1345160499, label %originalBBpart2218
    i32 713609099, label %for.body
    i32 -667805471, label %while.body
    i32 -1704435682, label %originalBB220
    i32 -1784447423, label %originalBBpart2222
    i32 -2023771007, label %if.then
    i32 -1273749944, label %if.else
    i32 -1830968552, label %if.then7
    i32 -1078228831, label %originalBB224
    i32 475874202, label %originalBBpart2226
    i32 -1395895339, label %if.end
    i32 27018857, label %originalBB228
    i32 -1273680465, label %originalBBpart2230
    i32 -750905647, label %if.end12
    i32 -610197941, label %while.end
    i32 539525600, label %originalBB232
    i32 -943845208, label %originalBBpart2234
    i32 1815342197, label %while.body13
    i32 -183170777, label %if.then17
    i32 1051337164, label %if.else24
    i32 1747626400, label %if.then27
    i32 1329111062, label %if.end32
    i32 1139857521, label %if.end33
    i32 -1437482924, label %originalBB236
    i32 -612281100, label %originalBBpart2238
    i32 -253852381, label %while.end34
    i32 55419643, label %for.cond49
    i32 -1230833514, label %for.body52
    i32 1675919800, label %originalBB240
    i32 -998595203, label %originalBBpart2242
    i32 -1504592983, label %if.then65
    i32 1847026215, label %if.end89
    i32 -1580340597, label %for.inc
    i32 -2084946129, label %for.end
    i32 2007240250, label %for.cond107
    i32 382529406, label %for.body110
    i32 664803410, label %if.then118
    i32 1946878934, label %if.end143
    i32 -1314929480, label %for.inc155
    i32 -677127342, label %for.end157
    i32 679214404, label %for.inc158
    i32 -938810595, label %for.end160
    i32 -1465632628, label %for.cond161
    i32 -903619596, label %originalBB244
    i32 -842987782, label %originalBBpart2246
    i32 -1829118120, label %for.body164
    i32 -59954731, label %for.cond170
    i32 798187615, label %originalBB248
    i32 2000061834, label %originalBBpart2250
    i32 256115067, label %for.body173
    i32 -25811831, label %originalBB252
    i32 676739756, label %originalBBpart2254
    i32 -2060020956, label %land.lhs.true
    i32 -1978954973, label %originalBB256
    i32 1431731792, label %originalBBpart2258
    i32 -1967386894, label %if.then183
    i32 -1020932250, label %if.else184
    i32 -57743347, label %originalBB260
    i32 -448942744, label %originalBBpart2262
    i32 -1347339745, label %if.then192
    i32 1728993189, label %originalBB264
    i32 64864535, label %originalBBpart2266
    i32 -1290926007, label %if.else194
    i32 -557433037, label %if.end202
    i32 -1884185946, label %originalBB268
    i32 -1020700673, label %originalBBpart2270
    i32 1621434878, label %if.end203
    i32 1495644582, label %for.inc204
    i32 -340524890, label %for.end206
    i32 1552013314, label %if.then209
    i32 1595895427, label %originalBB272
    i32 -1129026802, label %originalBBpart2274
    i32 -488391434, label %if.end211
    i32 -1013732633, label %originalBB276
    i32 158520290, label %originalBBpart2278
    i32 -2112718684, label %for.inc213
    i32 -757542125, label %for.end215
    i32 273743537, label %originalBB280
    i32 1470828185, label %originalBBpart2282
    i32 -1212912701, label %originalBBalteredBB
    i32 -967514796, label %originalBB216alteredBB
    i32 1436584529, label %originalBB220alteredBB
    i32 1808441663, label %originalBB224alteredBB
    i32 92404433, label %originalBB228alteredBB
    i32 -1663486723, label %originalBB232alteredBB
    i32 -1058496608, label %originalBB236alteredBB
    i32 1814074560, label %originalBB240alteredBB
    i32 1946483627, label %originalBB244alteredBB
    i32 127101779, label %originalBB248alteredBB
    i32 -1395861098, label %originalBB252alteredBB
    i32 669995547, label %originalBB256alteredBB
    i32 -2063538458, label %originalBB260alteredBB
    i32 -261659957, label %originalBB264alteredBB
    i32 1134485764, label %originalBB268alteredBB
    i32 1356911567, label %originalBB272alteredBB
    i32 1975709589, label %originalBB276alteredBB
    i32 -1759226042, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBBalteredBB, %originalBB280, %for.end215, %for.inc213, %originalBBpart2278, %originalBB276, %if.end211, %originalBBpart2274, %originalBB272, %if.then209, %for.end206, %for.inc204, %if.end203, %originalBBpart2270, %originalBB268, %if.end202, %if.else194, %originalBBpart2266, %originalBB264, %if.then192, %originalBBpart2262, %originalBB260, %if.else184, %if.then183, %originalBBpart2258, %originalBB256, %land.lhs.true, %originalBBpart2254, %originalBB252, %for.body173, %originalBBpart2250, %originalBB248, %for.cond170, %for.body164, %originalBBpart2246, %originalBB244, %for.cond161, %for.end160, %for.inc158, %for.end157, %for.inc155, %if.end143, %if.then118, %for.body110, %for.cond107, %for.end, %for.inc, %if.end89, %if.then65, %originalBBpart2242, %originalBB240, %for.body52, %for.cond49, %while.end34, %originalBBpart2238, %originalBB236, %if.end33, %if.end32, %if.then27, %if.else24, %if.then17, %while.body13, %originalBBpart2234, %originalBB232, %while.end, %if.end12, %originalBBpart2230, %originalBB228, %if.end, %originalBBpart2226, %originalBB224, %if.then7, %if.else, %if.then, %originalBBpart2222, %originalBB220, %while.body, %for.body, %originalBBpart2218, %originalBB216, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 273743537, %originalBB280alteredBB ], [ -1013732633, %originalBB276alteredBB ], [ 1595895427, %originalBB272alteredBB ], [ -1884185946, %originalBB268alteredBB ], [ 1728993189, %originalBB264alteredBB ], [ -57743347, %originalBB260alteredBB ], [ -1978954973, %originalBB256alteredBB ], [ -25811831, %originalBB252alteredBB ], [ 798187615, %originalBB248alteredBB ], [ -903619596, %originalBB244alteredBB ], [ 1675919800, %originalBB240alteredBB ], [ -1437482924, %originalBB236alteredBB ], [ 539525600, %originalBB232alteredBB ], [ 27018857, %originalBB228alteredBB ], [ -1078228831, %originalBB224alteredBB ], [ -1704435682, %originalBB220alteredBB ], [ 671379948, %originalBB216alteredBB ], [ -1289923467, %originalBBalteredBB ], [ %445, %originalBB280 ], [ %436, %for.end215 ], [ -1465632628, %for.inc213 ], [ -2112718684, %originalBBpart2278 ], [ %425, %originalBB276 ], [ %416, %if.end211 ], [ -488391434, %originalBBpart2274 ], [ %407, %originalBB272 ], [ %398, %if.then209 ], [ %389, %for.end206 ], [ -59954731, %for.inc204 ], [ 1495644582, %if.end203 ], [ 1621434878, %originalBBpart2270 ], [ %385, %originalBB268 ], [ %376, %if.end202 ], [ -557433037, %if.else194 ], [ -557433037, %originalBBpart2266 ], [ %362, %originalBB264 ], [ %353, %if.then192 ], [ %344, %originalBBpart2262 ], [ %343, %originalBB260 ], [ %331, %if.else184 ], [ 1495644582, %if.then183 ], [ %322, %originalBBpart2258 ], [ %321, %originalBB256 ], [ %311, %land.lhs.true ], [ %302, %originalBBpart2254 ], [ %301, %originalBB252 ], [ %289, %for.body173 ], [ %280, %originalBBpart2250 ], [ %279, %originalBB248 ], [ %268, %for.cond170 ], [ -59954731, %for.body164 ], [ %258, %originalBBpart2246 ], [ %257, %originalBB244 ], [ %246, %for.cond161 ], [ -1465632628, %for.end160 ], [ -1650355207, %for.inc158 ], [ 679214404, %for.end157 ], [ 2007240250, %for.inc155 ], [ -1314929480, %if.end143 ], [ 1946878934, %if.then118 ], [ %214, %for.body110 ], [ %210, %for.cond107 ], [ 2007240250, %for.end ], [ 55419643, %for.inc ], [ -1580340597, %if.end89 ], [ 1847026215, %if.then65 ], [ %181, %originalBBpart2242 ], [ %180, %originalBB240 ], [ %165, %for.body52 ], [ %156, %for.cond49 ], [ 55419643, %while.end34 ], [ 1815342197, %originalBBpart2238 ], [ %146, %originalBB236 ], [ %137, %if.end33 ], [ 1139857521, %if.end32 ], [ -253852381, %if.then27 ], [ %126, %if.else24 ], [ 1139857521, %if.then17 ], [ %120, %while.body13 ], [ 1815342197, %originalBBpart2234 ], [ %119, %originalBB232 ], [ %110, %while.end ], [ -667805471, %if.end12 ], [ -750905647, %originalBBpart2230 ], [ %101, %originalBB228 ], [ %92, %if.end ], [ -610197941, %originalBBpart2226 ], [ %83, %originalBB224 ], [ %72, %if.then7 ], [ %63, %if.else ], [ -750905647, %if.then ], [ %57, %originalBBpart2222 ], [ %56, %originalBB220 ], [ %47, %while.body ], [ -667805471, %for.body ], [ %38, %originalBBpart2218 ], [ %37, %originalBB216 ], [ %26, %for.cond ], [ -1650355207, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286 = load volatile i1, i1* %.reg2mem285, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286
  %8 = select i1 %7, i32 -1289923467, i32 -1212912701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j_shu = alloca [65 x [101 x i8]], align 16
  store [65 x [101 x i8]]* %j_shu, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %b_shu = alloca [65 x [101 x i8]], align 16
  store [65 x [101 x i8]]* %b_shu, [65 x [101 x i8]]** %b_shu.reg2mem, align 8
  %shu = alloca [65 x [101 x i8]], align 16
  store [65 x [101 x i8]]* %shu, [65 x [101 x i8]]** %shu.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1795063631, i32 -1212912701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 671379948, i32 -967514796
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1345160499, i32 -967514796
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 713609099, i32 -938810595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1704435682, i32 1436584529
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %call1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345, align 4
  %cmp2 = icmp ne i32 %call1, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1784447423, i32 1436584529
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2023771007, i32 -1273749944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344 = load volatile i32*, i32** %y.reg2mem, align 8
  %58 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344, align 4
  %conv = trunc i32 %58 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom = sext i32 %59 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload412 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload412, i64 0, i64 %idxprom, i64 %idxprom3
  store i8 %conv, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %cmp5 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp5, i32 -1830968552, i32 -1395895339
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1078228831, i32 1808441663
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom8 = sext i32 %73 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload411 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload411, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 475874202, i32 1808441663
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 27018857, i32 92404433
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1273680465, i32 92404433
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 539525600, i32 -1663486723
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -943845208, i32 -1663486723
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %call14, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343, align 4
  %cmp15.not = icmp eq i32 %call14, 10
  %120 = select i1 %cmp15.not, i32 1051337164, i32 -183170777
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342 = load volatile i32*, i32** %y.reg2mem, align 8
  %121 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342, align 4
  %conv18 = trunc i32 %121 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom19 = sext i32 %122 to i64
  %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload418 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  %123 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %124 = add i32 %123, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %124, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload418, i64 0, i64 %idxprom19, i64 %idxprom22
  store i8 %conv18, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %125 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %cmp25 = icmp sgt i32 %125, 0
  %126 = select i1 %cmp25, i32 1747626400, i32 1329111062
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom28 = sext i32 %127 to i64
  %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload417 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %128 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload417, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1437482924, i32 -1058496608
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -612281100, i32 -1058496608
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom35 = sext i32 %147 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload410 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload410, i64 0, i64 %idxprom35, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv38 = trunc i64 %call37 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv38, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom39 = sext i32 %148 to i64
  %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload416 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload416, i64 0, i64 %idxprom39, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay41) #4
  %conv43 = trunc i64 %call42 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv43, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom44 = sext i32 %149 to i64
  %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload415 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload415, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350, align 4
  %152 = add i32 %151, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %152, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %154 = add i32 %153, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %154, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394 = load volatile i32*, i32** %t.reg2mem, align 8
  %155 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394, align 4
  %cmp50 = icmp sgt i32 %155, -1
  %156 = select i1 %cmp50, i32 -1230833514, i32 -2084946129
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1675919800, i32 1814074560
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom53 = sext i32 %166 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload409 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382 = load volatile i32*, i32** %s.reg2mem, align 8
  %167 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382, align 4
  %idxprom55 = sext i32 %167 to i64
  %arrayidx56 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload409, i64 0, i64 %idxprom53, i64 %idxprom55
  %168 = load i8, i8* %arrayidx56, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom58 = sext i32 %169 to i64
  %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload414 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393 = load volatile i32*, i32** %t.reg2mem, align 8
  %170 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393, align 4
  %idxprom60 = sext i32 %170 to i64
  %arrayidx61 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload414, i64 0, i64 %idxprom58, i64 %idxprom60
  %171 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %168, %171
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -998595203, i32 1814074560
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %181 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1504592983, i32 1847026215
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom66 = sext i32 %182 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload408 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381 = load volatile i32*, i32** %s.reg2mem, align 8
  %183 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381, align 4
  %idxprom68 = sext i32 %183 to i64
  %arrayidx69 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload408, i64 0, i64 %idxprom66, i64 %idxprom68
  %184 = load i8, i8* %arrayidx69, align 1
  %185 = add i8 %184, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom72 = sext i32 %186 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload407 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380 = load volatile i32*, i32** %s.reg2mem, align 8
  %187 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380, align 4
  %idxprom74 = sext i32 %187 to i64
  %arrayidx75 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload407, i64 0, i64 %idxprom72, i64 %idxprom74
  store i8 %185, i8* %arrayidx75, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom76 = sext i32 %188 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload406 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile i32*, i32** %s.reg2mem, align 8
  %189 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, align 4
  %190 = add i32 %189, -1
  %idxprom79 = sext i32 %190 to i64
  %arrayidx80 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload406, i64 0, i64 %idxprom76, i64 %idxprom79
  %191 = load i8, i8* %arrayidx80, align 1
  %192 = add i8 %191, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom84 = sext i32 %193 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload405 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378 = load volatile i32*, i32** %s.reg2mem, align 8
  %194 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378, align 4
  %195 = add i32 %194, -1
  %idxprom87 = sext i32 %195 to i64
  %arrayidx88 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload405, i64 0, i64 %idxprom84, i64 %idxprom87
  store i8 %192, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom90 = sext i32 %196 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload404 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377 = load volatile i32*, i32** %s.reg2mem, align 8
  %197 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377, align 4
  %idxprom92 = sext i32 %197 to i64
  %arrayidx93 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload404, i64 0, i64 %idxprom90, i64 %idxprom92
  %198 = load i8, i8* %arrayidx93, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom95 = sext i32 %199 to i64
  %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload413 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392 = load volatile i32*, i32** %t.reg2mem, align 8
  %200 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392, align 4
  %idxprom97 = sext i32 %200 to i64
  %arrayidx98 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload413, i64 0, i64 %idxprom95, i64 %idxprom97
  %201 = load i8, i8* %arrayidx98, align 1
  %202 = sub i8 %198, %201
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom102 = sext i32 %203 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload424 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376 = load volatile i32*, i32** %s.reg2mem, align 8
  %204 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376, align 4
  %idxprom104 = sext i32 %204 to i64
  %arrayidx105 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload424, i64 0, i64 %idxprom102, i64 %idxprom104
  store i8 %202, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375 = load volatile i32*, i32** %s.reg2mem, align 8
  %205 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375, align 4
  %206 = add i32 %205, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %206, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391 = load volatile i32*, i32** %t.reg2mem, align 8
  %207 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391, align 4
  %208 = add i32 %207, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %208, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373 = load volatile i32*, i32** %s.reg2mem, align 8
  %209 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373, align 4
  %cmp108 = icmp sgt i32 %209, -1
  %210 = select i1 %cmp108, i32 382529406, i32 -677127342
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom111 = sext i32 %211 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload403 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372 = load volatile i32*, i32** %s.reg2mem, align 8
  %212 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372, align 4
  %idxprom113 = sext i32 %212 to i64
  %arrayidx114 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload403, i64 0, i64 %idxprom111, i64 %idxprom113
  %213 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp slt i8 %213, 0
  %214 = select i1 %cmp116, i32 664803410, i32 1946878934
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom119 = sext i32 %215 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload402 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 = load volatile i32*, i32** %s.reg2mem, align 8
  %216 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371, align 4
  %idxprom121 = sext i32 %216 to i64
  %arrayidx122 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload402, i64 0, i64 %idxprom119, i64 %idxprom121
  %217 = load i8, i8* %arrayidx122, align 1
  %218 = add i8 %217, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom126 = sext i32 %219 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload401 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370 = load volatile i32*, i32** %s.reg2mem, align 8
  %220 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370, align 4
  %idxprom128 = sext i32 %220 to i64
  %arrayidx129 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload401, i64 0, i64 %idxprom126, i64 %idxprom128
  store i8 %218, i8* %arrayidx129, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom130 = sext i32 %221 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload400 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369 = load volatile i32*, i32** %s.reg2mem, align 8
  %222 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369, align 4
  %223 = add i32 %222, -1
  %idxprom133 = sext i32 %223 to i64
  %arrayidx134 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload400, i64 0, i64 %idxprom130, i64 %idxprom133
  %224 = load i8, i8* %arrayidx134, align 1
  %225 = add i8 %224, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom138 = sext i32 %226 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload399 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368 = load volatile i32*, i32** %s.reg2mem, align 8
  %227 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368, align 4
  %228 = add i32 %227, -1
  %idxprom141 = sext i32 %228 to i64
  %arrayidx142 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload399, i64 0, i64 %idxprom138, i64 %idxprom141
  store i8 %225, i8* %arrayidx142, align 1
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom144 = sext i32 %229 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload398 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367 = load volatile i32*, i32** %s.reg2mem, align 8
  %230 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367, align 4
  %idxprom146 = sext i32 %230 to i64
  %arrayidx147 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload398, i64 0, i64 %idxprom144, i64 %idxprom146
  %231 = load i8, i8* %arrayidx147, align 1
  %232 = add i8 %231, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom151 = sext i32 %233 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload423 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366 = load volatile i32*, i32** %s.reg2mem, align 8
  %234 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366, align 4
  %idxprom153 = sext i32 %234 to i64
  %arrayidx154 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload423, i64 0, i64 %idxprom151, i64 %idxprom153
  store i8 %232, i8* %arrayidx154, align 1
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile i32*, i32** %s.reg2mem, align 8
  %235 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365, align 4
  %.neg = add i32 %235, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364, align 4
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %237 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -903619596, i32 1946483627
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile i32*, i32** %a.reg2mem, align 8
  %248 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 4
  %cmp162 = icmp slt i32 %247, %248
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -842987782, i32 1946483627
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %258 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -1829118120, i32 -757542125
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom165 = sext i32 %259 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload397 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %arraydecay167 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload397, i64 0, i64 %idxprom165, i64 0
  %call168 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay167) #4
  %conv169 = trunc i64 %call168 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv169, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389, align 4
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 798187615, i32 127101779
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile i32*, i32** %s.reg2mem, align 8
  %269 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348 = load volatile i32*, i32** %m.reg2mem, align 8
  %270 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348, align 4
  %cmp171 = icmp slt i32 %269, %270
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2000061834, i32 127101779
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %280 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 256115067, i32 -340524890
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -25811831, i32 -1395861098
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom174 = sext i32 %290 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload422 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile i32*, i32** %s.reg2mem, align 8
  %291 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, align 4
  %idxprom176 = sext i32 %291 to i64
  %arrayidx177 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload422, i64 0, i64 %idxprom174, i64 %idxprom176
  %292 = load i8, i8* %arrayidx177, align 1
  %cmp179 = icmp eq i8 %292, 0
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 676739756, i32 -1395861098
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %302 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 -2060020956, i32 -1020932250
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1978954973, i32 669995547
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload388 = load volatile i32*, i32** %t.reg2mem, align 8
  %312 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload388, align 4
  %cmp181 = icmp eq i32 %312, 0
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1431731792, i32 669995547
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %322 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 -1967386894, i32 -1020932250
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else184:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -57743347, i32 -2063538458
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom185 = sext i32 %332 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload421 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile i32*, i32** %s.reg2mem, align 8
  %333 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, align 4
  %idxprom187 = sext i32 %333 to i64
  %arrayidx188 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload421, i64 0, i64 %idxprom185, i64 %idxprom187
  %334 = load i8, i8* %arrayidx188, align 1
  %cmp190 = icmp eq i8 %334, 0
  store i1 %cmp190, i1* %cmp190.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -448942744, i32 -2063538458
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload = load volatile i1, i1* %cmp190.reg2mem, align 1
  %344 = select i1 %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload, i32 -1347339745, i32 -1290926007
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1728993189, i32 -261659957
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 48)
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 64864535, i32 -261659957
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else194:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload387 = load volatile i32*, i32** %t.reg2mem, align 8
  %363 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload387, align 4
  %364 = add i32 %363, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload386 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %364, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload386, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom196 = sext i32 %365 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload420 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile i32*, i32** %s.reg2mem, align 8
  %366 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359, align 4
  %idxprom198 = sext i32 %366 to i64
  %arrayidx199 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload420, i64 0, i64 %idxprom196, i64 %idxprom198
  %367 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %367 to i32
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv200)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1884185946, i32 1134485764
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1020700673, i32 1134485764
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358 = load volatile i32*, i32** %s.reg2mem, align 8
  %386 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358, align 4
  %387 = add i32 %386, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %387, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357, align 4
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload385 = load volatile i32*, i32** %t.reg2mem, align 8
  %388 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload385, align 4
  %cmp207 = icmp eq i32 %388, 0
  %389 = select i1 %cmp207, i32 1552013314, i32 -488391434
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1595895427, i32 1356911567
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 48)
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1129026802, i32 1356911567
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1013732633, i32 1975709589
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347 = load volatile i32*, i32** %m.reg2mem, align 8
  %putchar3 = call i32 @putchar(i32 10)
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 158520290, i32 1975709589
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %427 = add i32 %426, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %427, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 273743537, i32 -1759226042
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1470828185, i32 -1759226042
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %call1alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom8alteredBB = sext i32 %446 to i64
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload396 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom10alteredBB = sext i32 %447 to i64
  %arrayidx11alteredBB = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload396, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reg2mem.0.j_shu.reload = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356 = load volatile i32*, i32** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reg2mem.0.b_shu.reload = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload384 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile i32*, i32** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload419 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
