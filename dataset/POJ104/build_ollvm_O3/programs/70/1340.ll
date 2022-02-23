; ModuleID = 'build_ollvm/programs/70/1340.ll'
source_filename = "source-C-CXX/70/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [200 x %struct.p]*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem266 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem266, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1233887424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1233887424, label %first
    i32 -1332011815, label %originalBB
    i32 -549370777, label %originalBBpart2
    i32 -1470539024, label %for.cond
    i32 46134957, label %for.body
    i32 -1038555686, label %originalBB140
    i32 412652615, label %originalBBpart2142
    i32 -1819653310, label %for.inc
    i32 -1256673396, label %for.end
    i32 2113988191, label %for.cond6
    i32 1237883850, label %originalBB144
    i32 -1087330165, label %originalBBpart2146
    i32 -578095076, label %for.body8
    i32 1810840178, label %for.cond9
    i32 935999822, label %for.body14
    i32 974288090, label %lor.lhs.false
    i32 1534890083, label %lor.lhs.false17
    i32 102848309, label %lor.lhs.false19
    i32 -243551751, label %lor.lhs.false21
    i32 -761111102, label %lor.lhs.false23
    i32 1596488414, label %originalBB148
    i32 -697084380, label %originalBBpart2150
    i32 451603405, label %lor.lhs.false25
    i32 -675116391, label %if.then
    i32 -556104456, label %originalBB152
    i32 1763143710, label %originalBBpart2159
    i32 779437701, label %if.else
    i32 -276164573, label %originalBB161
    i32 -1030508524, label %originalBBpart2163
    i32 -1034629998, label %lor.lhs.false28
    i32 -1917355515, label %originalBB165
    i32 668335371, label %originalBBpart2167
    i32 -1758784112, label %lor.lhs.false30
    i32 1942595025, label %lor.lhs.false32
    i32 -1368306494, label %if.then34
    i32 931017472, label %if.else36
    i32 1770894823, label %if.then38
    i32 -1312672669, label %originalBB169
    i32 -2098777410, label %originalBBpart2176
    i32 252264474, label %lor.lhs.false43
    i32 1991655355, label %land.lhs.true
    i32 -452819113, label %if.then54
    i32 1163773791, label %if.else56
    i32 228903943, label %if.end
    i32 914175819, label %originalBB178
    i32 1899456790, label %originalBBpart2180
    i32 1342290061, label %if.end58
    i32 -1387705762, label %if.end59
    i32 -1194770289, label %if.end60
    i32 1370043148, label %originalBB182
    i32 -1877959168, label %originalBBpart2184
    i32 1883752128, label %for.inc61
    i32 2130185707, label %for.end63
    i32 -709641995, label %originalBB186
    i32 978417617, label %originalBBpart2188
    i32 -103724362, label %for.cond64
    i32 1543378877, label %originalBB190
    i32 -1455343405, label %originalBBpart2192
    i32 -1966374232, label %for.body69
    i32 1598878409, label %lor.lhs.false71
    i32 -1999975178, label %lor.lhs.false73
    i32 -2059549250, label %lor.lhs.false75
    i32 442906310, label %lor.lhs.false77
    i32 1307097738, label %originalBB194
    i32 1814554328, label %originalBBpart2196
    i32 -959588954, label %lor.lhs.false79
    i32 437587309, label %originalBB198
    i32 -1132903809, label %originalBBpart2200
    i32 -109702649, label %lor.lhs.false81
    i32 -1520940589, label %if.then83
    i32 -2136769546, label %originalBB202
    i32 1732997976, label %originalBBpart2211
    i32 -166389418, label %if.else85
    i32 -742147653, label %lor.lhs.false87
    i32 -682229120, label %lor.lhs.false89
    i32 -1340125906, label %lor.lhs.false91
    i32 -1322034880, label %if.then93
    i32 -1130716288, label %originalBB213
    i32 -1849334502, label %originalBBpart2224
    i32 -953259766, label %if.else95
    i32 927888570, label %if.then97
    i32 1294990249, label %lor.lhs.false103
    i32 -1314938381, label %land.lhs.true109
    i32 2100310621, label %if.then115
    i32 -149381618, label %originalBB226
    i32 2100924969, label %originalBBpart2230
    i32 -2107097739, label %if.else117
    i32 -1512030748, label %originalBB232
    i32 461025550, label %originalBBpart2243
    i32 -1291756866, label %if.end119
    i32 926189651, label %originalBB245
    i32 1963417963, label %originalBBpart2247
    i32 -1010277684, label %if.end120
    i32 -752404691, label %originalBB249
    i32 -1581023849, label %originalBBpart2251
    i32 -651485187, label %if.end121
    i32 605333101, label %originalBB253
    i32 1191074646, label %originalBBpart2255
    i32 174219454, label %if.end122
    i32 1649444048, label %for.inc123
    i32 -1402230488, label %for.end125
    i32 703990194, label %lor.lhs.false128
    i32 224767130, label %if.then132
    i32 1740444250, label %if.else134
    i32 -719984699, label %if.end136
    i32 1174151397, label %originalBB257
    i32 -1604127027, label %originalBBpart2259
    i32 660703117, label %for.inc137
    i32 -882198121, label %for.end139
    i32 601286352, label %originalBB261
    i32 1134261020, label %originalBBpart2263
    i32 2005450872, label %originalBBalteredBB
    i32 -857747134, label %originalBB140alteredBB
    i32 1592537341, label %originalBB144alteredBB
    i32 -1870512137, label %originalBB148alteredBB
    i32 1035190046, label %originalBB152alteredBB
    i32 -329110505, label %originalBB161alteredBB
    i32 797338189, label %originalBB165alteredBB
    i32 1030875842, label %originalBB169alteredBB
    i32 -481133798, label %originalBB178alteredBB
    i32 -1058326382, label %originalBB182alteredBB
    i32 1508884677, label %originalBB186alteredBB
    i32 2119997266, label %originalBB190alteredBB
    i32 -2048378658, label %originalBB194alteredBB
    i32 2140567735, label %originalBB198alteredBB
    i32 2004599954, label %originalBB202alteredBB
    i32 1902248049, label %originalBB213alteredBB
    i32 284223961, label %originalBB226alteredBB
    i32 360831856, label %originalBB232alteredBB
    i32 -330397054, label %originalBB245alteredBB
    i32 -105589135, label %originalBB249alteredBB
    i32 404851894, label %originalBB253alteredBB
    i32 1188582955, label %originalBB257alteredBB
    i32 -743344961, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB261, %for.end139, %for.inc137, %originalBBpart2259, %originalBB257, %if.end136, %if.else134, %if.then132, %lor.lhs.false128, %for.end125, %for.inc123, %if.end122, %originalBBpart2255, %originalBB253, %if.end121, %originalBBpart2251, %originalBB249, %if.end120, %originalBBpart2247, %originalBB245, %if.end119, %originalBBpart2243, %originalBB232, %if.else117, %originalBBpart2230, %originalBB226, %if.then115, %land.lhs.true109, %lor.lhs.false103, %if.then97, %if.else95, %originalBBpart2224, %originalBB213, %if.then93, %lor.lhs.false91, %lor.lhs.false89, %lor.lhs.false87, %if.else85, %originalBBpart2211, %originalBB202, %if.then83, %lor.lhs.false81, %originalBBpart2200, %originalBB198, %lor.lhs.false79, %originalBBpart2196, %originalBB194, %lor.lhs.false77, %lor.lhs.false75, %lor.lhs.false73, %lor.lhs.false71, %for.body69, %originalBBpart2192, %originalBB190, %for.cond64, %originalBBpart2188, %originalBB186, %for.end63, %for.inc61, %originalBBpart2184, %originalBB182, %if.end60, %if.end59, %if.end58, %originalBBpart2180, %originalBB178, %if.end, %if.else56, %if.then54, %land.lhs.true, %lor.lhs.false43, %originalBBpart2176, %originalBB169, %if.then38, %if.else36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2167, %originalBB165, %lor.lhs.false28, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB152, %if.then, %lor.lhs.false25, %originalBBpart2150, %originalBB148, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false, %for.body14, %for.cond9, %for.body8, %originalBBpart2146, %originalBB144, %for.cond6, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 601286352, %originalBB261alteredBB ], [ 1174151397, %originalBB257alteredBB ], [ 605333101, %originalBB253alteredBB ], [ -752404691, %originalBB249alteredBB ], [ 926189651, %originalBB245alteredBB ], [ -1512030748, %originalBB232alteredBB ], [ -149381618, %originalBB226alteredBB ], [ -1130716288, %originalBB213alteredBB ], [ -2136769546, %originalBB202alteredBB ], [ 437587309, %originalBB198alteredBB ], [ 1307097738, %originalBB194alteredBB ], [ 1543378877, %originalBB190alteredBB ], [ -709641995, %originalBB186alteredBB ], [ 1370043148, %originalBB182alteredBB ], [ 914175819, %originalBB178alteredBB ], [ -1312672669, %originalBB169alteredBB ], [ -1917355515, %originalBB165alteredBB ], [ -276164573, %originalBB161alteredBB ], [ -556104456, %originalBB152alteredBB ], [ 1596488414, %originalBB148alteredBB ], [ 1237883850, %originalBB144alteredBB ], [ -1038555686, %originalBB140alteredBB ], [ -1332011815, %originalBBalteredBB ], [ %528, %originalBB261 ], [ %519, %for.end139 ], [ 2113988191, %for.inc137 ], [ 660703117, %originalBBpart2259 ], [ %508, %originalBB257 ], [ %499, %if.end136 ], [ -719984699, %if.else134 ], [ -719984699, %if.then132 ], [ %490, %lor.lhs.false128 ], [ %486, %for.end125 ], [ -103724362, %for.inc123 ], [ 1649444048, %if.end122 ], [ 174219454, %originalBBpart2255 ], [ %481, %originalBB253 ], [ %472, %if.end121 ], [ -651485187, %originalBBpart2251 ], [ %463, %originalBB249 ], [ %454, %if.end120 ], [ -1010277684, %originalBBpart2247 ], [ %445, %originalBB245 ], [ %436, %if.end119 ], [ -1291756866, %originalBBpart2243 ], [ %427, %originalBB232 ], [ %416, %if.else117 ], [ -1291756866, %originalBBpart2230 ], [ %407, %originalBB226 ], [ %396, %if.then115 ], [ %387, %land.lhs.true109 ], [ %384, %lor.lhs.false103 ], [ %380, %if.then97 ], [ %377, %if.else95 ], [ -651485187, %originalBBpart2224 ], [ %375, %originalBB213 ], [ %364, %if.then93 ], [ %355, %lor.lhs.false91 ], [ %353, %lor.lhs.false89 ], [ %351, %lor.lhs.false87 ], [ %349, %if.else85 ], [ 174219454, %originalBBpart2211 ], [ %347, %originalBB202 ], [ %336, %if.then83 ], [ %327, %lor.lhs.false81 ], [ %325, %originalBBpart2200 ], [ %324, %originalBB198 ], [ %314, %lor.lhs.false79 ], [ %305, %originalBBpart2196 ], [ %304, %originalBB194 ], [ %294, %lor.lhs.false77 ], [ %285, %lor.lhs.false75 ], [ %283, %lor.lhs.false73 ], [ %281, %lor.lhs.false71 ], [ %279, %for.body69 ], [ %277, %originalBBpart2192 ], [ %276, %originalBB190 ], [ %264, %for.cond64 ], [ -103724362, %originalBBpart2188 ], [ %255, %originalBB186 ], [ %246, %for.end63 ], [ 1810840178, %for.inc61 ], [ 1883752128, %originalBBpart2184 ], [ %235, %originalBB182 ], [ %226, %if.end60 ], [ -1194770289, %if.end59 ], [ -1387705762, %if.end58 ], [ 1342290061, %originalBBpart2180 ], [ %217, %originalBB178 ], [ %208, %if.end ], [ 228903943, %if.else56 ], [ 228903943, %if.then54 ], [ %195, %land.lhs.true ], [ %192, %lor.lhs.false43 ], [ %188, %originalBBpart2176 ], [ %187, %originalBB169 ], [ %176, %if.then38 ], [ %167, %if.else36 ], [ -1387705762, %if.then34 ], [ %164, %lor.lhs.false32 ], [ %162, %lor.lhs.false30 ], [ %160, %originalBBpart2167 ], [ %159, %originalBB165 ], [ %149, %lor.lhs.false28 ], [ %140, %originalBBpart2163 ], [ %139, %originalBB161 ], [ %129, %if.else ], [ -1194770289, %originalBBpart2159 ], [ %120, %originalBB152 ], [ %109, %if.then ], [ %100, %lor.lhs.false25 ], [ %98, %originalBBpart2150 ], [ %97, %originalBB148 ], [ %87, %lor.lhs.false23 ], [ %78, %lor.lhs.false21 ], [ %76, %lor.lhs.false19 ], [ %74, %lor.lhs.false17 ], [ %72, %lor.lhs.false ], [ %70, %for.body14 ], [ %68, %for.cond9 ], [ 1810840178, %for.body8 ], [ %64, %originalBBpart2146 ], [ %63, %originalBB144 ], [ %52, %for.cond6 ], [ 2113988191, %for.end ], [ -1470539024, %for.inc ], [ -1819653310, %originalBBpart2142 ], [ %41, %originalBB140 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1470539024, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267 = load volatile i1, i1* %.reg2mem266, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267
  %8 = select i1 %7, i32 -1332011815, i32 2005450872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %p = alloca [200 x %struct.p], align 16
  store [200 x %struct.p]* %p, [200 x %struct.p]** %p.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload344 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload344, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload363 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 0, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload363, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -549370777, i32 2005450872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 46134957, i32 -1256673396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1038555686, i32 -857747134
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom = sext i32 %30 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %year = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom1 = sext i32 %31 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %month1 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom3 = sext i32 %32 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %month2 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year, i32* nonnull %month1, i32* nonnull %month2)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 412652615, i32 -857747134
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1237883850, i32 1592537341
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %cmp7 = icmp slt i32 %53, %54
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1087330165, i32 1592537341
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -578095076, i32 -882198121
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload343 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload343, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload362 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 0, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload362, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom10 = sext i32 %66 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %month112 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375, i64 0, i64 %idxprom10, i32 1
  %67 = load i32, i32* %month112, align 4
  %cmp13 = icmp slt i32 %65, %67
  %68 = select i1 %cmp13, i32 935999822, i32 2130185707
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %cmp15 = icmp eq i32 %69, 1
  %70 = select i1 %cmp15, i32 -675116391, i32 974288090
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %cmp16 = icmp eq i32 %71, 3
  %72 = select i1 %cmp16, i32 -675116391, i32 1534890083
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %cmp18 = icmp eq i32 %73, 5
  %74 = select i1 %cmp18, i32 -675116391, i32 102848309
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %cmp20 = icmp eq i32 %75, 7
  %76 = select i1 %cmp20, i32 -675116391, i32 -243551751
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %cmp22 = icmp eq i32 %77, 8
  %78 = select i1 %cmp22, i32 -675116391, i32 -761111102
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1596488414, i32 -1870512137
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %cmp24 = icmp eq i32 %88, 10
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -697084380, i32 -1870512137
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %98 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -675116391, i32 451603405
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %cmp26 = icmp eq i32 %99, 12
  %100 = select i1 %cmp26, i32 -675116391, i32 779437701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -556104456, i32 1035190046
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload342 = load volatile i32*, i32** %t1.reg2mem, align 8
  %110 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload342, align 4
  %111 = add i32 %110, 31
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload341 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %111, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload341, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1763143710, i32 1035190046
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -276164573, i32 -329110505
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %cmp27 = icmp eq i32 %130, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1030508524, i32 -329110505
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %140 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1368306494, i32 -1034629998
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1917355515, i32 797338189
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %cmp29 = icmp eq i32 %150, 6
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 668335371, i32 797338189
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %160 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1368306494, i32 -1758784112
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %cmp31 = icmp eq i32 %161, 9
  %162 = select i1 %cmp31, i32 -1368306494, i32 1942595025
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %cmp33 = icmp eq i32 %163, 11
  %164 = select i1 %cmp33, i32 -1368306494, i32 931017472
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload340 = load volatile i32*, i32** %t1.reg2mem, align 8
  %165 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload340, align 4
  %.neg3 = add i32 %165, 30
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload339 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %.neg3, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload339, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %cmp37 = icmp eq i32 %166, 2
  %167 = select i1 %cmp37, i32 1770894823, i32 1342290061
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1312672669, i32 1030875842
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom39 = sext i32 %177 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %year41 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374, i64 0, i64 %idxprom39, i32 0
  %178 = load i32, i32* %year41, align 4
  %rem = srem i32 %178, 400
  %cmp42 = icmp eq i32 %rem, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2098777410, i32 1030875842
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %188 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -452819113, i32 252264474
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom44 = sext i32 %189 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %year46 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373, i64 0, i64 %idxprom44, i32 0
  %190 = load i32, i32* %year46, align 4
  %191 = and i32 %190, 3
  %cmp48 = icmp eq i32 %191, 0
  %192 = select i1 %cmp48, i32 1991655355, i32 1163773791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom49 = sext i32 %193 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %year51 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372, i64 0, i64 %idxprom49, i32 0
  %194 = load i32, i32* %year51, align 4
  %rem52 = srem i32 %194, 100
  %cmp53.not = icmp eq i32 %rem52, 0
  %195 = select i1 %cmp53.not, i32 1163773791, i32 -452819113
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload338 = load volatile i32*, i32** %t1.reg2mem, align 8
  %196 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload338, align 4
  %197 = add i32 %196, 29
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload337 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %197, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload337, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload336 = load volatile i32*, i32** %t1.reg2mem, align 8
  %198 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload336, align 4
  %199 = add i32 %198, 28
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload335 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %199, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload335, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 914175819, i32 -481133798
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1899456790, i32 -481133798
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1370043148, i32 -1058326382
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1877959168, i32 -1058326382
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %237 = add i32 %236, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %237, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -709641995, i32 1508884677
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 978417617, i32 1508884677
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1543378877, i32 2119997266
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom65 = sext i32 %266 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %month267 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371, i64 0, i64 %idxprom65, i32 2
  %267 = load i32, i32* %month267, align 4
  %cmp68 = icmp slt i32 %265, %267
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1455343405, i32 2119997266
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %277 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1966374232, i32 -1402230488
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %278 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %cmp70 = icmp eq i32 %278, 1
  %279 = select i1 %cmp70, i32 -1520940589, i32 1598878409
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %cmp72 = icmp eq i32 %280, 3
  %281 = select i1 %cmp72, i32 -1520940589, i32 -1999975178
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %cmp74 = icmp eq i32 %282, 5
  %283 = select i1 %cmp74, i32 -1520940589, i32 -2059549250
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %cmp76 = icmp eq i32 %284, 7
  %285 = select i1 %cmp76, i32 -1520940589, i32 442906310
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1307097738, i32 -2048378658
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %cmp78 = icmp eq i32 %295, 8
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1814554328, i32 -2048378658
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %305 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1520940589, i32 -959588954
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 437587309, i32 2140567735
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %315 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %cmp80 = icmp eq i32 %315, 10
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1132903809, i32 2140567735
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %325 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1520940589, i32 -109702649
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %326 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %cmp82 = icmp eq i32 %326, 12
  %327 = select i1 %cmp82, i32 -1520940589, i32 -166389418
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -2136769546, i32 2004599954
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload361 = load volatile i32*, i32** %t2.reg2mem, align 8
  %337 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload361, align 4
  %338 = add i32 %337, 31
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload360 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %338, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload360, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1732997976, i32 2004599954
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %cmp86 = icmp eq i32 %348, 4
  %349 = select i1 %cmp86, i32 -1322034880, i32 -742147653
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %350 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %cmp88 = icmp eq i32 %350, 6
  %351 = select i1 %cmp88, i32 -1322034880, i32 -682229120
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %cmp90 = icmp eq i32 %352, 9
  %353 = select i1 %cmp90, i32 -1322034880, i32 -1340125906
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %354 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %cmp92 = icmp eq i32 %354, 11
  %355 = select i1 %cmp92, i32 -1322034880, i32 -953259766
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1130716288, i32 1902248049
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload359 = load volatile i32*, i32** %t2.reg2mem, align 8
  %365 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload359, align 4
  %366 = add i32 %365, 30
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload358 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %366, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload358, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1849334502, i32 1902248049
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %376 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %cmp96 = icmp eq i32 %376, 2
  %377 = select i1 %cmp96, i32 927888570, i32 -1010277684
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom98 = sext i32 %378 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %year100 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370, i64 0, i64 %idxprom98, i32 0
  %379 = load i32, i32* %year100, align 4
  %rem101 = srem i32 %379, 400
  %cmp102 = icmp eq i32 %rem101, 0
  %380 = select i1 %cmp102, i32 2100310621, i32 1294990249
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom104 = sext i32 %381 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %year106 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369, i64 0, i64 %idxprom104, i32 0
  %382 = load i32, i32* %year106, align 4
  %383 = and i32 %382, 3
  %cmp108 = icmp eq i32 %383, 0
  %384 = select i1 %cmp108, i32 -1314938381, i32 -2107097739
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom110 = sext i32 %385 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %year112 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368, i64 0, i64 %idxprom110, i32 0
  %386 = load i32, i32* %year112, align 4
  %rem113 = srem i32 %386, 100
  %cmp114.not = icmp eq i32 %rem113, 0
  %387 = select i1 %cmp114.not, i32 -2107097739, i32 2100310621
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -149381618, i32 284223961
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload357 = load volatile i32*, i32** %t2.reg2mem, align 8
  %397 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload357, align 4
  %398 = add i32 %397, 29
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload356 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %398, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload356, align 4
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 2100924969, i32 284223961
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1512030748, i32 360831856
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload355 = load volatile i32*, i32** %t2.reg2mem, align 8
  %417 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload355, align 4
  %418 = add i32 %417, 28
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload354 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %418, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload354, align 4
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 461025550, i32 360831856
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 926189651, i32 -330397054
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1963417963, i32 -330397054
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -752404691, i32 -105589135
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1581023849, i32 -105589135
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 605333101, i32 404851894
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1191074646, i32 404851894
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %482 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %.neg2 = add i32 %482, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload353 = load volatile i32*, i32** %t2.reg2mem, align 8
  %483 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload353, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload334 = load volatile i32*, i32** %t1.reg2mem, align 8
  %484 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload334, align 4
  %485 = sub i32 %483, %484
  %rem126 = srem i32 %485, 7
  %cmp127 = icmp eq i32 %rem126, 0
  %486 = select i1 %cmp127, i32 224767130, i32 703990194
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload333 = load volatile i32*, i32** %t1.reg2mem, align 8
  %487 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload333, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload352 = load volatile i32*, i32** %t2.reg2mem, align 8
  %488 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload352, align 4
  %489 = sub i32 %487, %488
  %rem130 = srem i32 %489, 7
  %cmp131 = icmp eq i32 %rem130, 0
  %490 = select i1 %cmp131, i32 224767130, i32 1740444250
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1174151397, i32 1188582955
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1604127027, i32 1188582955
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %509 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %510 = add i32 %509, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %510, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x, align 4
  %512 = load i32, i32* @y, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 601286352, i32 -743344961
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 1134261020, i32 -743344961
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %yearalteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %530 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom1alteredBB = sext i32 %530 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %month1alteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %531 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom3alteredBB = sext i32 %531 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  %month2alteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %yearalteredBB, i32* nonnull %month1alteredBB, i32* nonnull %month2alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload332 = load volatile i32*, i32** %t1.reg2mem, align 8
  %532 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload332, align 4
  %533 = add i32 %532, 31
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %533, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload351 = load volatile i32*, i32** %t2.reg2mem, align 8
  %534 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload351, align 4
  %535 = add i32 %534, 31
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload350 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %535, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload350, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload349 = load volatile i32*, i32** %t2.reg2mem, align 8
  %536 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload349, align 4
  %537 = add i32 %536, 30
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload348 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %537, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload348, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload347 = load volatile i32*, i32** %t2.reg2mem, align 8
  %538 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload347, align 4
  %539 = add i32 %538, 29
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload346 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %539, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload346, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload345 = load volatile i32*, i32** %t2.reg2mem, align 8
  %540 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload345, align 4
  %.neg = add i32 %540, 28
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %.neg, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
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
