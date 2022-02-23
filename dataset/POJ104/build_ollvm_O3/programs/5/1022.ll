; ModuleID = 'build_ollvm/programs/5/1022.ll'
source_filename = "source-C-CXX/5/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx138alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 125407741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 125407741, label %for.cond
    i32 -1230464089, label %for.body
    i32 828352595, label %for.cond4
    i32 727052191, label %for.body8
    i32 680447776, label %for.cond9
    i32 95244862, label %originalBB
    i32 -298952440, label %originalBBpart2
    i32 1986168003, label %for.body13
    i32 -1360668848, label %for.inc
    i32 15604533, label %for.end
    i32 -377479929, label %for.inc19
    i32 1590427095, label %originalBB173
    i32 741272466, label %originalBBpart2180
    i32 1775094003, label %for.end21
    i32 -394466742, label %for.cond22
    i32 -1606413557, label %for.body26
    i32 1233702778, label %for.inc30
    i32 356847889, label %for.end32
    i32 639968105, label %for.cond33
    i32 1105968870, label %for.body37
    i32 464887129, label %originalBB182
    i32 -582092578, label %originalBBpart2196
    i32 1261334619, label %for.inc45
    i32 840905400, label %originalBB198
    i32 -133907735, label %originalBBpart2204
    i32 -1629992780, label %for.end47
    i32 1851513494, label %for.cond48
    i32 -656397556, label %originalBB206
    i32 -607851255, label %originalBBpart2208
    i32 1658974661, label %for.body52
    i32 -390203393, label %for.inc57
    i32 -1832105064, label %for.end59
    i32 -798034150, label %for.cond60
    i32 1127294425, label %originalBB210
    i32 115344232, label %originalBBpart2212
    i32 1499053906, label %for.body64
    i32 448834776, label %originalBB214
    i32 1583181311, label %originalBBpart2230
    i32 2010638473, label %for.inc73
    i32 -1155319820, label %originalBB232
    i32 2064021820, label %originalBBpart2242
    i32 -247471956, label %for.end75
    i32 -630991658, label %land.lhs.true
    i32 -622298633, label %if.then
    i32 1362692883, label %if.end
    i32 154603515, label %originalBB244
    i32 -1519301293, label %originalBBpart2246
    i32 1109050200, label %land.lhs.true88
    i32 1094915227, label %if.then92
    i32 649173625, label %originalBB248
    i32 -364668534, label %originalBBpart2250
    i32 787740053, label %for.cond93
    i32 -1714544331, label %for.body97
    i32 -114408641, label %for.inc102
    i32 -1860795461, label %for.end104
    i32 -1224931719, label %originalBB252
    i32 -2005254350, label %originalBBpart2254
    i32 -1534180414, label %if.end106
    i32 -1008029967, label %land.lhs.true110
    i32 1180244740, label %if.then114
    i32 487312894, label %for.cond115
    i32 1903483659, label %originalBB256
    i32 274121744, label %originalBBpart2258
    i32 1450383228, label %for.body119
    i32 2147136227, label %for.inc124
    i32 1405736995, label %originalBB260
    i32 1884454753, label %originalBBpart2267
    i32 1424867466, label %for.end126
    i32 2028129838, label %if.end128
    i32 -52888883, label %land.lhs.true132
    i32 856620655, label %if.then136
    i32 662039884, label %originalBB269
    i32 1906183980, label %originalBBpart2346
    i32 -439921882, label %if.end169
    i32 349625679, label %for.inc170
    i32 -1725585593, label %for.end172
    i32 842227274, label %originalBBalteredBB
    i32 -1571116322, label %originalBB173alteredBB
    i32 181410119, label %originalBB182alteredBB
    i32 1930920264, label %originalBB198alteredBB
    i32 -537410706, label %originalBB206alteredBB
    i32 -1981265229, label %originalBB210alteredBB
    i32 1796876522, label %originalBB214alteredBB
    i32 -542421145, label %originalBB232alteredBB
    i32 -2055788907, label %originalBB244alteredBB
    i32 550859928, label %originalBB248alteredBB
    i32 -902533401, label %originalBB252alteredBB
    i32 208069107, label %originalBB256alteredBB
    i32 -786662552, label %originalBB260alteredBB
    i32 -976327573, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %if.end169, %originalBBpart2346, %originalBB269, %if.then136, %land.lhs.true132, %if.end128, %for.end126, %originalBBpart2267, %originalBB260, %for.inc124, %for.body119, %originalBBpart2258, %originalBB256, %for.cond115, %if.then114, %land.lhs.true110, %if.end106, %originalBBpart2254, %originalBB252, %for.end104, %for.inc102, %for.body97, %for.cond93, %originalBBpart2250, %originalBB248, %if.then92, %land.lhs.true88, %originalBBpart2246, %originalBB244, %if.end, %if.then, %land.lhs.true, %for.end75, %originalBBpart2242, %originalBB232, %for.inc73, %originalBBpart2230, %originalBB214, %for.body64, %originalBBpart2212, %originalBB210, %for.cond60, %for.end59, %for.inc57, %for.body52, %originalBBpart2208, %originalBB206, %for.cond48, %for.end47, %originalBBpart2204, %originalBB198, %for.inc45, %originalBBpart2196, %originalBB182, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.body26, %for.cond22, %for.end21, %originalBBpart2180, %originalBB173, %for.inc19, %for.end, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg91, %for.inc170 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB269 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %if.end128 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB260 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond115 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB232 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB269alteredBB ], [ %329, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ 0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %.neg, %originalBB232alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %324, %originalBB198alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %.neg90, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc170 ], [ %j.0, %if.end169 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB269 ], [ %j.0, %if.then136 ], [ %j.0, %land.lhs.true132 ], [ %j.0, %if.end128 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2267 ], [ %276, %originalBB260 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond115 ], [ 0, %if.then114 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end104 ], [ %.neg92, %for.inc102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2250 ], [ 0, %originalBB248 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2242 ], [ %164, %originalBB232 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond60 ], [ 0, %for.end59 ], [ %112, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %j.0, %originalBBpart2204 ], [ %80, %originalBB198 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %46, %for.inc30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %originalBBpart2180 ], [ %.neg93, %originalBB173 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB260alteredBB ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBB252alteredBB ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc170 ], [ %l.0, %if.end169 ], [ %l.0, %originalBBpart2346 ], [ %l.0, %originalBB269 ], [ %l.0, %if.then136 ], [ %l.0, %land.lhs.true132 ], [ %l.0, %if.end128 ], [ %l.0, %for.end126 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB260 ], [ %l.0, %for.inc124 ], [ %l.0, %for.body119 ], [ %l.0, %originalBBpart2258 ], [ %l.0, %originalBB256 ], [ %l.0, %for.cond115 ], [ %l.0, %if.then114 ], [ %l.0, %land.lhs.true110 ], [ %l.0, %if.end106 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB252 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc102 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond93 ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB248 ], [ %l.0, %if.then92 ], [ %l.0, %land.lhs.true88 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB244 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end75 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB232 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB214 ], [ %l.0, %for.body64 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %for.cond60 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB198 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB182 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond22 ], [ %l.0, %for.end21 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc19 ], [ %l.0, %for.end ], [ %.neg94, %for.inc ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond9 ], [ 0, %for.body8 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %343, %originalBB269alteredBB ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc170 ], [ %sum.0, %if.end169 ], [ %sum.0, %originalBBpart2346 ], [ %310, %originalBB269 ], [ %sum.0, %if.then136 ], [ %sum.0, %land.lhs.true132 ], [ %sum.0, %if.end128 ], [ %sum.0, %for.end126 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB260 ], [ %sum.0, %for.inc124 ], [ %266, %for.body119 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.cond115 ], [ %sum.0, %if.then114 ], [ %sum.0, %land.lhs.true110 ], [ %sum.0, %if.end106 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %222, %for.body97 ], [ %sum.0, %for.cond93 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB248 ], [ %sum.0, %if.then92 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB244 ], [ %sum.0, %if.end ], [ %178, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.inc73 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.body64 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond22 ], [ 0, %for.end21 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB269alteredBB ], [ %temp.0, %originalBB260alteredBB ], [ %temp.0, %originalBB256alteredBB ], [ %temp.0, %originalBB252alteredBB ], [ %temp.0, %originalBB248alteredBB ], [ %temp.0, %originalBB244alteredBB ], [ %temp.0, %originalBB232alteredBB ], [ %temp.0, %originalBB214alteredBB ], [ %temp.0, %originalBB210alteredBB ], [ %temp.0, %originalBB206alteredBB ], [ %temp.0, %originalBB198alteredBB ], [ %temp.0, %originalBB182alteredBB ], [ %temp.0, %originalBB173alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc170 ], [ %temp.0, %if.end169 ], [ %temp.0, %originalBBpart2346 ], [ %temp.0, %originalBB269 ], [ %temp.0, %if.then136 ], [ %temp.0, %land.lhs.true132 ], [ %temp.0, %if.end128 ], [ %temp.0, %for.end126 ], [ %temp.0, %originalBBpart2267 ], [ %temp.0, %originalBB260 ], [ %temp.0, %for.inc124 ], [ %temp.0, %for.body119 ], [ %temp.0, %originalBBpart2258 ], [ %temp.0, %originalBB256 ], [ %temp.0, %for.cond115 ], [ %temp.0, %if.then114 ], [ %temp.0, %land.lhs.true110 ], [ %temp.0, %if.end106 ], [ %temp.0, %originalBBpart2254 ], [ %temp.0, %originalBB252 ], [ %temp.0, %for.end104 ], [ %temp.0, %for.inc102 ], [ %temp.0, %for.body97 ], [ %temp.0, %for.cond93 ], [ %temp.0, %originalBBpart2250 ], [ %temp.0, %originalBB248 ], [ %temp.0, %if.then92 ], [ %temp.0, %land.lhs.true88 ], [ %temp.0, %originalBBpart2246 ], [ %temp.0, %originalBB244 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.end75 ], [ %temp.0, %originalBBpart2242 ], [ %temp.0, %originalBB232 ], [ %temp.0, %for.inc73 ], [ %temp.0, %originalBBpart2230 ], [ %temp.0, %originalBB214 ], [ %temp.0, %for.body64 ], [ %temp.0, %originalBBpart2212 ], [ %temp.0, %originalBB210 ], [ %temp.0, %for.cond60 ], [ %temp.0, %for.end59 ], [ %temp.0, %for.inc57 ], [ %temp.0, %for.body52 ], [ %temp.0, %originalBBpart2208 ], [ %temp.0, %originalBB206 ], [ %temp.0, %for.cond48 ], [ %temp.0, %for.end47 ], [ %temp.0, %originalBBpart2204 ], [ %temp.0, %originalBB198 ], [ %temp.0, %for.inc45 ], [ %temp.0, %originalBBpart2196 ], [ %temp.0, %originalBB182 ], [ %temp.0, %for.body37 ], [ %temp.0, %for.cond33 ], [ %temp.0, %for.end32 ], [ %temp.0, %for.inc30 ], [ %45, %for.body26 ], [ %temp.0, %for.cond22 ], [ 0, %for.end21 ], [ %temp.0, %originalBBpart2180 ], [ %temp.0, %originalBB173 ], [ %temp.0, %for.inc19 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body13 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond9 ], [ %temp.0, %for.body8 ], [ %temp.0, %for.cond4 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB269alteredBB ], [ %c.0, %originalBB260alteredBB ], [ %c.0, %originalBB256alteredBB ], [ %c.0, %originalBB252alteredBB ], [ %c.0, %originalBB248alteredBB ], [ %c.0, %originalBB244alteredBB ], [ %c.0, %originalBB232alteredBB ], [ %c.0, %originalBB214alteredBB ], [ %c.0, %originalBB210alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %323, %originalBB182alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc170 ], [ %c.0, %if.end169 ], [ %c.0, %originalBBpart2346 ], [ %c.0, %originalBB269 ], [ %c.0, %if.then136 ], [ %c.0, %land.lhs.true132 ], [ %c.0, %if.end128 ], [ %c.0, %for.end126 ], [ %c.0, %originalBBpart2267 ], [ %c.0, %originalBB260 ], [ %c.0, %for.inc124 ], [ %c.0, %for.body119 ], [ %c.0, %originalBBpart2258 ], [ %c.0, %originalBB256 ], [ %c.0, %for.cond115 ], [ %c.0, %if.then114 ], [ %c.0, %land.lhs.true110 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2254 ], [ %c.0, %originalBB252 ], [ %c.0, %for.end104 ], [ %c.0, %for.inc102 ], [ %c.0, %for.body97 ], [ %c.0, %for.cond93 ], [ %c.0, %originalBBpart2250 ], [ %c.0, %originalBB248 ], [ %c.0, %if.then92 ], [ %c.0, %land.lhs.true88 ], [ %c.0, %originalBBpart2246 ], [ %c.0, %originalBB244 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2242 ], [ %c.0, %originalBB232 ], [ %c.0, %for.inc73 ], [ %c.0, %originalBBpart2230 ], [ %c.0, %originalBB214 ], [ %c.0, %for.body64 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB210 ], [ %c.0, %for.cond60 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %for.body52 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB206 ], [ %c.0, %for.cond48 ], [ %c.0, %for.end47 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB198 ], [ %c.0, %for.inc45 ], [ %c.0, %originalBBpart2196 ], [ %61, %originalBB182 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond33 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond22 ], [ 0, %for.end21 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB173 ], [ %c.0, %for.inc19 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond9 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB269alteredBB ], [ %d.0, %originalBB260alteredBB ], [ %d.0, %originalBB256alteredBB ], [ %d.0, %originalBB252alteredBB ], [ %d.0, %originalBB248alteredBB ], [ %d.0, %originalBB244alteredBB ], [ %d.0, %originalBB232alteredBB ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB210alteredBB ], [ %d.0, %originalBB206alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc170 ], [ %d.0, %if.end169 ], [ %d.0, %originalBBpart2346 ], [ %d.0, %originalBB269 ], [ %d.0, %if.then136 ], [ %d.0, %land.lhs.true132 ], [ %d.0, %if.end128 ], [ %d.0, %for.end126 ], [ %d.0, %originalBBpart2267 ], [ %d.0, %originalBB260 ], [ %d.0, %for.inc124 ], [ %d.0, %for.body119 ], [ %d.0, %originalBBpart2258 ], [ %d.0, %originalBB256 ], [ %d.0, %for.cond115 ], [ %d.0, %if.then114 ], [ %d.0, %land.lhs.true110 ], [ %d.0, %if.end106 ], [ %d.0, %originalBBpart2254 ], [ %d.0, %originalBB252 ], [ %d.0, %for.end104 ], [ %d.0, %for.inc102 ], [ %d.0, %for.body97 ], [ %d.0, %for.cond93 ], [ %d.0, %originalBBpart2250 ], [ %d.0, %originalBB248 ], [ %d.0, %if.then92 ], [ %d.0, %land.lhs.true88 ], [ %d.0, %originalBBpart2246 ], [ %d.0, %originalBB244 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end75 ], [ %d.0, %originalBBpart2242 ], [ %d.0, %originalBB232 ], [ %d.0, %for.inc73 ], [ %d.0, %originalBBpart2230 ], [ %d.0, %originalBB214 ], [ %d.0, %for.body64 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB210 ], [ %d.0, %for.cond60 ], [ %d.0, %for.end59 ], [ %d.0, %for.inc57 ], [ %111, %for.body52 ], [ %d.0, %originalBBpart2208 ], [ %d.0, %originalBB206 ], [ %d.0, %for.cond48 ], [ %d.0, %for.end47 ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB198 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB182 ], [ %d.0, %for.body37 ], [ %d.0, %for.cond33 ], [ %d.0, %for.end32 ], [ %d.0, %for.inc30 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond22 ], [ 0, %for.end21 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB173 ], [ %d.0, %for.inc19 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond9 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB269alteredBB ], [ %e.0, %originalBB260alteredBB ], [ %e.0, %originalBB256alteredBB ], [ %e.0, %originalBB252alteredBB ], [ %e.0, %originalBB248alteredBB ], [ %e.0, %originalBB244alteredBB ], [ %e.0, %originalBB232alteredBB ], [ %328, %originalBB214alteredBB ], [ %e.0, %originalBB210alteredBB ], [ %e.0, %originalBB206alteredBB ], [ %e.0, %originalBB198alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc170 ], [ %e.0, %if.end169 ], [ %e.0, %originalBBpart2346 ], [ %e.0, %originalBB269 ], [ %e.0, %if.then136 ], [ %e.0, %land.lhs.true132 ], [ %e.0, %if.end128 ], [ %e.0, %for.end126 ], [ %e.0, %originalBBpart2267 ], [ %e.0, %originalBB260 ], [ %e.0, %for.inc124 ], [ %e.0, %for.body119 ], [ %e.0, %originalBBpart2258 ], [ %e.0, %originalBB256 ], [ %e.0, %for.cond115 ], [ %e.0, %if.then114 ], [ %e.0, %land.lhs.true110 ], [ %e.0, %if.end106 ], [ %e.0, %originalBBpart2254 ], [ %e.0, %originalBB252 ], [ %e.0, %for.end104 ], [ %e.0, %for.inc102 ], [ %e.0, %for.body97 ], [ %e.0, %for.cond93 ], [ %e.0, %originalBBpart2250 ], [ %e.0, %originalBB248 ], [ %e.0, %if.then92 ], [ %e.0, %land.lhs.true88 ], [ %e.0, %originalBBpart2246 ], [ %e.0, %originalBB244 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end75 ], [ %e.0, %originalBBpart2242 ], [ %e.0, %originalBB232 ], [ %e.0, %for.inc73 ], [ %e.0, %originalBBpart2230 ], [ %145, %originalBB214 ], [ %e.0, %for.body64 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB210 ], [ %e.0, %for.cond60 ], [ %e.0, %for.end59 ], [ %e.0, %for.inc57 ], [ %e.0, %for.body52 ], [ %e.0, %originalBBpart2208 ], [ %e.0, %originalBB206 ], [ %e.0, %for.cond48 ], [ %e.0, %for.end47 ], [ %e.0, %originalBBpart2204 ], [ %e.0, %originalBB198 ], [ %e.0, %for.inc45 ], [ %e.0, %originalBBpart2196 ], [ %e.0, %originalBB182 ], [ %e.0, %for.body37 ], [ %e.0, %for.cond33 ], [ %e.0, %for.end32 ], [ %e.0, %for.inc30 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond22 ], [ 0, %for.end21 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB173 ], [ %e.0, %for.inc19 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond9 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 662039884, %originalBB269alteredBB ], [ 1405736995, %originalBB260alteredBB ], [ 1903483659, %originalBB256alteredBB ], [ -1224931719, %originalBB252alteredBB ], [ 649173625, %originalBB248alteredBB ], [ 154603515, %originalBB244alteredBB ], [ -1155319820, %originalBB232alteredBB ], [ 448834776, %originalBB214alteredBB ], [ 1127294425, %originalBB210alteredBB ], [ -656397556, %originalBB206alteredBB ], [ 840905400, %originalBB198alteredBB ], [ 464887129, %originalBB182alteredBB ], [ 1590427095, %originalBB173alteredBB ], [ 95244862, %originalBBalteredBB ], [ 125407741, %for.inc170 ], [ 349625679, %if.end169 ], [ -439921882, %originalBBpart2346 ], [ %319, %originalBB269 ], [ %298, %if.then136 ], [ %289, %land.lhs.true132 ], [ %287, %if.end128 ], [ 2028129838, %for.end126 ], [ 487312894, %originalBBpart2267 ], [ %285, %originalBB260 ], [ %275, %for.inc124 ], [ 2147136227, %for.body119 ], [ %264, %originalBBpart2258 ], [ %263, %originalBB256 ], [ %253, %for.cond115 ], [ 487312894, %if.then114 ], [ %244, %land.lhs.true110 ], [ %242, %if.end106 ], [ -1534180414, %originalBBpart2254 ], [ %240, %originalBB252 ], [ %231, %for.end104 ], [ 787740053, %for.inc102 ], [ -114408641, %for.body97 ], [ %220, %for.cond93 ], [ 787740053, %originalBBpart2250 ], [ %218, %originalBB248 ], [ %209, %if.then92 ], [ %200, %land.lhs.true88 ], [ %198, %originalBBpart2246 ], [ %197, %originalBB244 ], [ %187, %if.end ], [ 1362692883, %if.then ], [ %177, %land.lhs.true ], [ %175, %for.end75 ], [ -798034150, %originalBBpart2242 ], [ %173, %originalBB232 ], [ %163, %for.inc73 ], [ 2010638473, %originalBBpart2230 ], [ %154, %originalBB214 ], [ %141, %for.body64 ], [ %132, %originalBBpart2212 ], [ %131, %originalBB210 ], [ %121, %for.cond60 ], [ -798034150, %for.end59 ], [ 1851513494, %for.inc57 ], [ -390203393, %for.body52 ], [ %109, %originalBBpart2208 ], [ %108, %originalBB206 ], [ %98, %for.cond48 ], [ 1851513494, %for.end47 ], [ 639968105, %originalBBpart2204 ], [ %89, %originalBB198 ], [ %79, %for.inc45 ], [ 1261334619, %originalBBpart2196 ], [ %70, %originalBB182 ], [ %57, %for.body37 ], [ %48, %for.cond33 ], [ 639968105, %for.end32 ], [ -394466742, %for.inc30 ], [ 1233702778, %for.body26 ], [ %43, %for.cond22 ], [ -394466742, %for.end21 ], [ 828352595, %originalBBpart2180 ], [ %41, %originalBB173 ], [ %32, %for.inc19 ], [ -377479929, %for.end ], [ 680447776, %for.inc ], [ -1360668848, %for.body13 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond9 ], [ 680447776, %for.body8 ], [ %3, %for.cond4 ], [ 828352595, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1230464089, i32 -1725585593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp7, i32 727052191, i32 1775094003
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 95244862, i32 842227274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %13 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %l.0, %13
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -298952440, i32 842227274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1986168003, i32 15604533
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %l.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg94 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1590427095, i32 -1571116322
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 741272466, i32 -1571116322
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %42 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp25, i32 -1606413557, i32 356847889
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom28
  %44 = load i32, i32* %arrayidx29, align 4
  %45 = add i32 %44, %temp.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34
  %47 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp36, i32 1105968870, i32 -1629992780
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 464887129, i32 181410119
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38
  %58 = load i32, i32* %arrayidx39, align 4
  %59 = add i32 %58, -1
  %idxprom40 = sext i32 %59 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %60 = load i32, i32* %arrayidx43, align 4
  %61 = add i32 %60, %c.0
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -582092578, i32 181410119
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 840905400, i32 1930920264
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -133907735, i32 1930920264
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -656397556, i32 -537410706
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49
  %99 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %j.0, %99
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -607851255, i32 -537410706
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %109 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1658974661, i32 -1832105064
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 0
  %110 = load i32, i32* %arrayidx55, align 16
  %111 = add i32 %110, %d.0
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1127294425, i32 -1981265229
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom61
  %122 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %j.0, %122
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 115344232, i32 -1981265229
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %132 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1499053906, i32 -247471956
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 448834776, i32 1796876522
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom67
  %142 = load i32, i32* %arrayidx68, align 4
  %143 = add i32 %142, -1
  %idxprom70 = sext i32 %143 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom70
  %144 = load i32, i32* %arrayidx71, align 4
  %145 = add i32 %144, %e.0
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1583181311, i32 1796876522
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1155319820, i32 -542421145
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2064021820, i32 -542421145
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom76
  %174 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %174, 1
  %175 = select i1 %cmp78, i32 -630991658, i32 1362692883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom79
  %176 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %176, 1
  %177 = select i1 %cmp81, i32 -622298633, i32 1362692883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx138alteredBB, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 154603515, i32 -2055788907
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom85
  %188 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %188, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1519301293, i32 -2055788907
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %198 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1109050200, i32 -1534180414
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom89
  %199 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp eq i32 %199, 1
  %200 = select i1 %cmp91.not, i32 -1534180414, i32 1094915227
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 649173625, i32 550859928
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -364668534, i32 550859928
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom94
  %219 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %j.0, %219
  %220 = select i1 %cmp96, i32 -1714544331, i32 -1860795461
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom99
  %221 = load i32, i32* %arrayidx100, align 4
  %222 = add i32 %221, %sum.0
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1224931719, i32 -902533401
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2005254350, i32 -902533401
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom107
  %241 = load i32, i32* %arrayidx108, align 4
  %cmp109.not = icmp eq i32 %241, 1
  %242 = select i1 %cmp109.not, i32 2028129838, i32 -1008029967
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom111
  %243 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %243, 1
  %244 = select i1 %cmp113, i32 1180244740, i32 2028129838
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1903483659, i32 208069107
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom116
  %254 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %j.0, %254
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 274121744, i32 208069107
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %264 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1450383228, i32 1424867466
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120, i64 0
  %265 = load i32, i32* %arrayidx122, align 16
  %266 = add i32 %265, %sum.0
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1405736995, i32 -786662552
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1884454753, i32 -786662552
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom129
  %286 = load i32, i32* %arrayidx130, align 4
  %cmp131.not = icmp eq i32 %286, 1
  %287 = select i1 %cmp131.not, i32 -439921882, i32 -52888883
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom133
  %288 = load i32, i32* %arrayidx134, align 4
  %cmp135.not = icmp eq i32 %288, 1
  %289 = select i1 %cmp135.not, i32 -439921882, i32 856620655
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 662039884, i32 -976327573
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %299 = load i32, i32* %arrayidx138alteredBB, align 16
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom140
  %300 = load i32, i32* %arrayidx141, align 4
  %301 = add i32 %300, -1
  %idxprom143 = sext i32 %301 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom143
  %302 = load i32, i32* %arrayidx144, align 4
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom140
  %303 = load i32, i32* %arrayidx146, align 4
  %304 = add i32 %303, -1
  %idxprom148 = sext i32 %304 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148, i64 0
  %305 = load i32, i32* %arrayidx150, align 16
  %arrayidx160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom143
  %306 = load i32, i32* %arrayidx160, align 4
  %.neg104 = add i32 %c.0, %temp.0
  %.neg106 = add i32 %.neg104, %d.0
  %.neg108 = add i32 %.neg106, %e.0
  %307 = add i32 %299, %302
  %308 = add i32 %307, %305
  %309 = add i32 %308, %306
  %310 = sub i32 %.neg108, %309
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %310)
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1906183980, i32 -976327573
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38alteredBB
  %320 = load i32, i32* %arrayidx39alteredBB, align 4
  %321 = add i32 %320, -1
  %idxprom40alteredBB = sext i32 %321 to i64
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %322 = load i32, i32* %arrayidx43alteredBB, align 4
  %323 = add i32 %322, %c.0
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom67alteredBB
  %325 = load i32, i32* %arrayidx68alteredBB, align 4
  %326 = add i32 %325, -1
  %idxprom70alteredBB = sext i32 %326 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom70alteredBB
  %327 = load i32, i32* %arrayidx71alteredBB, align 4
  %328 = add i32 %327, %e.0
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %arrayidx138alteredBB, align 16
  %idxprom140alteredBB = sext i32 %i.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom140alteredBB
  %331 = load i32, i32* %arrayidx141alteredBB, align 4
  %332 = add i32 %331, -1
  %idxprom143alteredBB = sext i32 %332 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom143alteredBB
  %333 = load i32, i32* %arrayidx144alteredBB, align 4
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom140alteredBB
  %334 = load i32, i32* %arrayidx146alteredBB, align 4
  %335 = add i32 %334, -1
  %idxprom148alteredBB = sext i32 %335 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148alteredBB, i64 0
  %336 = load i32, i32* %arrayidx150alteredBB, align 16
  %arrayidx160alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148alteredBB, i64 %idxprom143alteredBB
  %337 = load i32, i32* %arrayidx160alteredBB, align 4
  %.neg101 = add i32 %c.0, %temp.0
  %338 = add i32 %.neg101, %d.0
  %339 = add i32 %338, %e.0
  %340 = add i32 %330, %333
  %341 = add i32 %340, %336
  %342 = add i32 %341, %337
  %343 = sub i32 %339, %342
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
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
