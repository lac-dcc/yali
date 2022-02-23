; ModuleID = 'build_ollvm/programs/58/352.ll'
source_filename = "source-C-CXX/58/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %zfc = alloca [200 x [200 x i8]], align 16
  %zfc1 = alloca [200 x [200 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -675880962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -675880962, label %for.cond
    i32 437550670, label %for.body
    i32 -560381973, label %for.inc
    i32 -1184050527, label %for.end
    i32 -365115633, label %for.cond2
    i32 1148543166, label %for.body4
    i32 -87612281, label %for.inc12
    i32 413429818, label %for.end14
    i32 717369150, label %while.cond
    i32 -1374086706, label %originalBB
    i32 -1537383371, label %originalBBpart2
    i32 370280564, label %while.body
    i32 816206566, label %originalBB145
    i32 -1430941894, label %originalBBpart2147
    i32 -1552031813, label %for.cond16
    i32 -1598432237, label %originalBB149
    i32 1641558490, label %originalBBpart2151
    i32 -514982251, label %for.body18
    i32 -719913572, label %lor.lhs.false
    i32 -2000679687, label %originalBB153
    i32 -1347007165, label %originalBBpart2167
    i32 1389879691, label %lor.lhs.false30
    i32 -87586959, label %land.lhs.true
    i32 -1370690809, label %originalBB169
    i32 1109866189, label %originalBBpart2171
    i32 1968982064, label %if.then
    i32 601720391, label %originalBB173
    i32 -35783574, label %originalBBpart2175
    i32 -1254518574, label %if.end
    i32 -900999505, label %for.cond46
    i32 1821494834, label %for.body49
    i32 -186473852, label %lor.lhs.false58
    i32 1792761234, label %lor.lhs.false67
    i32 1518430921, label %lor.lhs.false76
    i32 -4570606, label %land.lhs.true85
    i32 -928521401, label %if.then93
    i32 854277482, label %originalBB177
    i32 -613539142, label %originalBBpart2179
    i32 1168980460, label %if.end98
    i32 2136846021, label %for.inc99
    i32 1101389278, label %originalBB181
    i32 1702066950, label %originalBBpart2187
    i32 1706925174, label %for.end101
    i32 -1930280604, label %originalBB189
    i32 2127323956, label %originalBBpart2191
    i32 -895580477, label %for.inc102
    i32 -1930150261, label %for.end104
    i32 -1906010552, label %for.cond105
    i32 -1831865176, label %for.body108
    i32 -1042847147, label %for.inc116
    i32 653765455, label %for.end118
    i32 -380247799, label %originalBB193
    i32 545612427, label %originalBBpart2202
    i32 1002096942, label %while.end
    i32 -1633419519, label %for.cond120
    i32 329104953, label %for.body123
    i32 -613247528, label %originalBB204
    i32 1401634119, label %originalBBpart2206
    i32 -57625952, label %for.cond124
    i32 -1090866970, label %originalBB208
    i32 578402938, label %originalBBpart2210
    i32 785770496, label %for.body127
    i32 -1112967047, label %if.then135
    i32 -280288105, label %if.end137
    i32 336749532, label %for.inc138
    i32 317186255, label %originalBB212
    i32 -1307357346, label %originalBBpart2219
    i32 1129386672, label %for.end140
    i32 1353258937, label %for.inc141
    i32 693143903, label %for.end143
    i32 1296701961, label %originalBBalteredBB
    i32 -966549655, label %originalBB145alteredBB
    i32 464280475, label %originalBB149alteredBB
    i32 565182095, label %originalBB153alteredBB
    i32 1349214982, label %originalBB169alteredBB
    i32 559169637, label %originalBB173alteredBB
    i32 1128796891, label %originalBB177alteredBB
    i32 -400451633, label %originalBB181alteredBB
    i32 1884488335, label %originalBB189alteredBB
    i32 -63901878, label %originalBB193alteredBB
    i32 -1559049193, label %originalBB204alteredBB
    i32 -1538404930, label %originalBB208alteredBB
    i32 397565819, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %originalBBpart2219, %originalBB212, %for.inc138, %if.end137, %if.then135, %for.body127, %originalBBpart2210, %originalBB208, %for.cond124, %originalBBpart2206, %originalBB204, %for.body123, %for.cond120, %while.end, %originalBBpart2202, %originalBB193, %for.end118, %for.inc116, %for.body108, %for.cond105, %for.end104, %for.inc102, %originalBBpart2191, %originalBB189, %for.end101, %originalBBpart2187, %originalBB181, %for.inc99, %if.end98, %originalBBpart2179, %originalBB177, %if.then93, %land.lhs.true85, %lor.lhs.false76, %lor.lhs.false67, %lor.lhs.false58, %for.body49, %for.cond46, %if.end, %originalBBpart2175, %originalBB173, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true, %lor.lhs.false30, %originalBBpart2167, %originalBB153, %lor.lhs.false, %for.body18, %originalBBpart2151, %originalBB149, %for.cond16, %originalBBpart2147, %originalBB145, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end14, %for.inc12, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc141 ], [ %sum.0, %for.end140 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.inc138 ], [ %sum.0, %if.end137 ], [ %265, %if.then135 ], [ %sum.0, %for.body127 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.cond124 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.body123 ], [ %sum.0, %for.cond120 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.body108 ], [ %sum.0, %for.cond105 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.end101 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc99 ], [ %sum.0, %if.end98 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then93 ], [ %sum.0, %land.lhs.true85 ], [ %sum.0, %lor.lhs.false76 ], [ %sum.0, %lor.lhs.false67 ], [ %sum.0, %lor.lhs.false58 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond46 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB153 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then135 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ 1, %while.end ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end118 ], [ %203, %for.inc116 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 1, %for.end104 ], [ %200, %for.inc102 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end14 ], [ %5, %for.inc12 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %288, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %285, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2219 ], [ %275, %originalBB212 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %if.then135 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond124 ], [ %k.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond120 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2187 ], [ %172, %originalBB181 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then93 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %lor.lhs.false67 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ 1, %if.end ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB153 ], [ %k.0, %lor.lhs.false ], [ 0, %for.body18 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317186255, %originalBB212alteredBB ], [ -1090866970, %originalBB208alteredBB ], [ -613247528, %originalBB204alteredBB ], [ -380247799, %originalBB193alteredBB ], [ -1930280604, %originalBB189alteredBB ], [ 1101389278, %originalBB181alteredBB ], [ 854277482, %originalBB177alteredBB ], [ 601720391, %originalBB173alteredBB ], [ -1370690809, %originalBB169alteredBB ], [ -2000679687, %originalBB153alteredBB ], [ -1598432237, %originalBB149alteredBB ], [ 816206566, %originalBB145alteredBB ], [ -1374086706, %originalBBalteredBB ], [ -1633419519, %for.inc141 ], [ 1353258937, %for.end140 ], [ -57625952, %originalBBpart2219 ], [ %284, %originalBB212 ], [ %274, %for.inc138 ], [ 336749532, %if.end137 ], [ -280288105, %if.then135 ], [ %264, %for.body127 ], [ %262, %originalBBpart2210 ], [ %261, %originalBB208 ], [ %251, %for.cond124 ], [ -57625952, %originalBBpart2206 ], [ %242, %originalBB204 ], [ %233, %for.body123 ], [ %224, %for.cond120 ], [ -1633419519, %while.end ], [ 717369150, %originalBBpart2202 ], [ %222, %originalBB193 ], [ %212, %for.end118 ], [ -1906010552, %for.inc116 ], [ -1042847147, %for.body108 ], [ %202, %for.cond105 ], [ -1906010552, %for.end104 ], [ -1552031813, %for.inc102 ], [ -895580477, %originalBBpart2191 ], [ %199, %originalBB189 ], [ %190, %for.end101 ], [ -900999505, %originalBBpart2187 ], [ %181, %originalBB181 ], [ %171, %for.inc99 ], [ 2136846021, %if.end98 ], [ 1168980460, %originalBBpart2179 ], [ %162, %originalBB177 ], [ %153, %if.then93 ], [ %144, %land.lhs.true85 ], [ %142, %lor.lhs.false76 ], [ %139, %lor.lhs.false67 ], [ %136, %lor.lhs.false58 ], [ %133, %for.body49 ], [ %131, %for.cond46 ], [ -900999505, %if.end ], [ -1254518574, %originalBBpart2175 ], [ %129, %originalBB173 ], [ %120, %if.then ], [ %111, %originalBBpart2171 ], [ %110, %originalBB169 ], [ %100, %land.lhs.true ], [ %91, %lor.lhs.false30 ], [ %88, %originalBBpart2167 ], [ %87, %originalBB153 ], [ %76, %lor.lhs.false ], [ %67, %for.body18 ], [ %65, %originalBBpart2151 ], [ %64, %originalBB149 ], [ %54, %for.cond16 ], [ -1552031813, %originalBBpart2147 ], [ %45, %originalBB145 ], [ %36, %while.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %while.cond ], [ 717369150, %for.end14 ], [ -365115633, %for.inc12 ], [ -87612281, %for.body4 ], [ %4, %for.cond2 ], [ -365115633, %for.end ], [ -675880962, %for.inc ], [ -560381973, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1184050527, i32 437550670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp3.not, i32 413429818, i32 1148543166
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom5, i64 0
  %arraydecay10 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom5, i64 0
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %arraydecay10) #3
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %6 = load i32, i32* %m, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1374086706, i32 1296701961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %17, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1537383371, i32 1296701961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %27 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 370280564, i32 1002096942
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 816206566, i32 -966549655
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1430941894, i32 -966549655
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1598432237, i32 464280475
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %i.0, %55
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1641558490, i32 464280475
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -514982251, i32 -1930150261
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom19, i64 1
  %66 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %66, 64
  %67 = select i1 %cmp22, i32 -87586959, i32 -719913572
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2000679687, i32 565182095
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %idxprom24 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom24, i64 0
  %78 = load i8, i8* %arrayidx26, align 8
  %cmp28 = icmp eq i8 %78, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1347007165, i32 565182095
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %88 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -87586959, i32 1389879691
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %idxprom31 = sext i32 %89 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom31, i64 0
  %90 = load i8, i8* %arrayidx33, align 8
  %cmp35 = icmp eq i8 %90, 64
  %91 = select i1 %cmp35, i32 -87586959, i32 -1254518574
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1370690809, i32 1349214982
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom37, i64 0
  %101 = load i8, i8* %arrayidx39, align 8
  %cmp41 = icmp eq i8 %101, 46
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1109866189, i32 1349214982
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %111 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1968982064, i32 -1254518574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 601720391, i32 559169637
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom43, i64 0
  store i8 64, i8* %arrayidx45, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -35783574, i32 559169637
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %k.0, %130
  %131 = select i1 %cmp47, i32 1821494834, i32 1706925174
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %.neg48 = add i32 %k.0, 1
  %idxprom53 = sext i32 %.neg48 to i64
  %arrayidx54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom50, i64 %idxprom53
  %132 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %132, 64
  %133 = select i1 %cmp56, i32 -4570606, i32 -186473852
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %134 = add i32 %k.0, -1
  %idxprom62 = sext i32 %134 to i64
  %arrayidx63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom59, i64 %idxprom62
  %135 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %135, 64
  %136 = select i1 %cmp65, i32 -4570606, i32 1792761234
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %idxprom69 = sext i32 %137 to i64
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom69, i64 %idxprom71
  %138 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %138, 64
  %139 = select i1 %cmp74, i32 -4570606, i32 1518430921
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %idxprom78 = sext i32 %140 to i64
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom78, i64 %idxprom80
  %141 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %141, 64
  %142 = select i1 %cmp83, i32 -4570606, i32 1168980460
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom86, i64 %idxprom88
  %143 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %143, 46
  %144 = select i1 %cmp91, i32 -928521401, i32 1168980460
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 854277482, i32 1128796891
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom94, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -613539142, i32 1128796891
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1101389278, i32 -400451633
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1702066950, i32 -400451633
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1930280604, i32 1884488335
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2127323956, i32 1884488335
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp106.not = icmp sgt i32 %i.0, %201
  %202 = select i1 %cmp106.not, i32 653765455, i32 -1831865176
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom109, i64 0
  %arraydecay114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom109, i64 0
  %call115 = call i8* @strcpy(i8* noundef nonnull %arraydecay111, i8* noundef nonnull %arraydecay114) #3
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -380247799, i32 -63901878
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %.neg47 = add i32 %213, -1
  store i32 %.neg47, i32* %m, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 545612427, i32 -63901878
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp121.not = icmp sgt i32 %i.0, %223
  %224 = select i1 %cmp121.not, i32 693143903, i32 329104953
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -613247528, i32 -1559049193
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1401634119, i32 -1559049193
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1090866970, i32 -1538404930
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %k.0, %252
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 578402938, i32 -1538404930
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %262 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 785770496, i32 1129386672
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc, i64 0, i64 %idxprom128, i64 %idxprom130
  %263 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %263, 64
  %264 = select i1 %cmp133, i32 -1112967047, i32 -280288105
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %265 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 317186255, i32 397565819
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %275 = add i32 %k.0, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1307357346, i32 397565819
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom43alteredBB, i64 0
  store i8 64, i8* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %idxprom96alteredBB = sext i32 %k.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %zfc1, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = add i32 %286, -1
  store i32 %287, i32* %m, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
