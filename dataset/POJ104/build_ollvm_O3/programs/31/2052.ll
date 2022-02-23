; ModuleID = 'build_ollvm/programs/31/2052.ll'
source_filename = "source-C-CXX/31/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca [100 x [2 x i32]], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %e = alloca [100 x [100 x i8]], align 16
  %f = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1482149297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1482149297, label %for.cond
    i32 2142603246, label %for.body
    i32 -1132261952, label %originalBB
    i32 1256080269, label %originalBBpart2
    i32 -595708295, label %for.inc
    i32 1964638440, label %for.end
    i32 2117939629, label %for.cond5
    i32 876880880, label %originalBB165
    i32 -140106537, label %originalBBpart2167
    i32 -304697163, label %for.body7
    i32 4468352, label %for.cond22
    i32 214694118, label %for.body28
    i32 1402822717, label %for.inc43
    i32 -1403661204, label %for.end45
    i32 128448737, label %originalBB169
    i32 -839320523, label %originalBBpart2171
    i32 902817830, label %for.cond46
    i32 -157537285, label %originalBB173
    i32 -1084759292, label %originalBBpart2175
    i32 2024833899, label %for.body52
    i32 -509622598, label %for.inc68
    i32 1845082959, label %for.end70
    i32 43927121, label %for.inc71
    i32 1294537843, label %originalBB177
    i32 -1347653490, label %originalBBpart2186
    i32 -1290092696, label %for.end73
    i32 1278522970, label %for.cond74
    i32 786435488, label %for.body77
    i32 150037977, label %for.cond78
    i32 1884828152, label %for.body84
    i32 1372197810, label %if.then
    i32 1898066801, label %originalBB188
    i32 1481249037, label %originalBBpart2201
    i32 -200632177, label %if.else
    i32 -575246534, label %originalBB203
    i32 -376416803, label %originalBBpart2233
    i32 -2085937196, label %if.end
    i32 368932243, label %for.inc122
    i32 -775290932, label %originalBB235
    i32 -2038331203, label %originalBBpart2240
    i32 819511982, label %for.end124
    i32 1085520636, label %originalBB242
    i32 -1571894373, label %originalBBpart2244
    i32 502627137, label %for.inc125
    i32 -1834764156, label %for.end127
    i32 427711207, label %originalBB246
    i32 289453444, label %originalBBpart2248
    i32 -707365449, label %for.cond128
    i32 -1166271288, label %for.body131
    i32 -745378535, label %originalBB250
    i32 1982916454, label %originalBBpart2260
    i32 179399027, label %for.cond136
    i32 555639484, label %for.body139
    i32 1282164002, label %originalBB262
    i32 952947025, label %originalBBpart2264
    i32 1397131607, label %if.then146
    i32 798953618, label %if.end148
    i32 1204549304, label %originalBB266
    i32 71247836, label %originalBBpart2268
    i32 -1551988530, label %if.then151
    i32 -1714869162, label %originalBB270
    i32 481446379, label %originalBBpart2272
    i32 -1152127722, label %if.end157
    i32 811591266, label %for.inc158
    i32 1381874527, label %for.end160
    i32 -2137379417, label %for.inc162
    i32 -1023421615, label %for.end164
    i32 -442977960, label %originalBB274
    i32 -1479018970, label %originalBBpart2276
    i32 -1194243300, label %originalBBalteredBB
    i32 807586167, label %originalBB165alteredBB
    i32 -2068361265, label %originalBB169alteredBB
    i32 2075798363, label %originalBB173alteredBB
    i32 32417076, label %originalBB177alteredBB
    i32 2052644863, label %originalBB188alteredBB
    i32 107860564, label %originalBB203alteredBB
    i32 -1743055089, label %originalBB235alteredBB
    i32 784653974, label %originalBB242alteredBB
    i32 -400769579, label %originalBB246alteredBB
    i32 2041063331, label %originalBB250alteredBB
    i32 -1267851494, label %originalBB262alteredBB
    i32 -1022344086, label %originalBB266alteredBB
    i32 730481588, label %originalBB270alteredBB
    i32 756623995, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB235alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB274, %for.end164, %for.inc162, %for.end160, %for.inc158, %if.end157, %originalBBpart2272, %originalBB270, %if.then151, %originalBBpart2268, %originalBB266, %if.end148, %if.then146, %originalBBpart2264, %originalBB262, %for.body139, %for.cond136, %originalBBpart2260, %originalBB250, %for.body131, %for.cond128, %originalBBpart2248, %originalBB246, %for.end127, %for.inc125, %originalBBpart2244, %originalBB242, %for.end124, %originalBBpart2240, %originalBB235, %for.inc122, %if.end, %originalBBpart2233, %originalBB203, %if.else, %originalBBpart2201, %originalBB188, %if.then, %for.body84, %for.cond78, %for.body77, %for.cond74, %for.end73, %originalBBpart2186, %originalBB177, %for.inc71, %for.end70, %for.inc68, %for.body52, %originalBBpart2175, %originalBB173, %for.cond46, %originalBBpart2171, %originalBB169, %for.end45, %for.inc43, %for.body28, %for.cond22, %for.body7, %originalBBpart2167, %originalBB165, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB250alteredBB ], [ 0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %319, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB274 ], [ %i.0, %for.end164 ], [ %.neg81, %for.inc162 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.end148 ], [ %i.0, %if.then146 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2248 ], [ 0, %originalBB246 ], [ %i.0, %for.end127 ], [ %200, %for.inc125 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then ], [ %i.0, %for.body84 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2186 ], [ %.neg84, %originalBB177 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg86, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB274alteredBB ], [ %d.0, %originalBB270alteredBB ], [ %d.0, %originalBB266alteredBB ], [ %d.0, %originalBB262alteredBB ], [ %330, %originalBB250alteredBB ], [ %d.0, %originalBB246alteredBB ], [ %d.0, %originalBB242alteredBB ], [ %.neg, %originalBB235alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB274 ], [ %d.0, %for.end164 ], [ %d.0, %for.inc162 ], [ %d.0, %for.end160 ], [ %300, %for.inc158 ], [ %d.0, %if.end157 ], [ %d.0, %originalBBpart2272 ], [ %d.0, %originalBB270 ], [ %d.0, %if.then151 ], [ %d.0, %originalBBpart2268 ], [ %d.0, %originalBB266 ], [ %d.0, %if.end148 ], [ %d.0, %if.then146 ], [ %d.0, %originalBBpart2264 ], [ %d.0, %originalBB262 ], [ %d.0, %for.body139 ], [ %d.0, %for.cond136 ], [ %d.0, %originalBBpart2260 ], [ %231, %originalBB250 ], [ %d.0, %for.body131 ], [ %d.0, %for.cond128 ], [ %d.0, %originalBBpart2248 ], [ %d.0, %originalBB246 ], [ %d.0, %for.end127 ], [ %d.0, %for.inc125 ], [ %d.0, %originalBBpart2244 ], [ %d.0, %originalBB242 ], [ %d.0, %for.end124 ], [ %d.0, %originalBBpart2240 ], [ %172, %originalBB235 ], [ %d.0, %for.inc122 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2233 ], [ %d.0, %originalBB203 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB188 ], [ %d.0, %if.then ], [ %d.0, %for.body84 ], [ %d.0, %for.cond78 ], [ 0, %for.body77 ], [ %d.0, %for.cond74 ], [ %d.0, %for.end73 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB177 ], [ %d.0, %for.inc71 ], [ %d.0, %for.end70 ], [ %d.0, %for.inc68 ], [ %d.0, %for.body52 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %for.cond46 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %for.end45 ], [ %d.0, %for.inc43 ], [ %d.0, %for.body28 ], [ %d.0, %for.cond22 ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB274alteredBB ], [ %p.0, %originalBB270alteredBB ], [ %p.0, %originalBB266alteredBB ], [ %p.0, %originalBB262alteredBB ], [ %p.0, %originalBB250alteredBB ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB274 ], [ %p.0, %for.end164 ], [ %p.0, %for.inc162 ], [ %p.0, %for.end160 ], [ %p.0, %for.inc158 ], [ %p.0, %if.end157 ], [ %p.0, %originalBBpart2272 ], [ %p.0, %originalBB270 ], [ %p.0, %if.then151 ], [ %p.0, %originalBBpart2268 ], [ %p.0, %originalBB266 ], [ %p.0, %if.end148 ], [ %p.0, %if.then146 ], [ %p.0, %originalBBpart2264 ], [ %p.0, %originalBB262 ], [ %p.0, %for.body139 ], [ %p.0, %for.cond136 ], [ %p.0, %originalBBpart2260 ], [ %p.0, %originalBB250 ], [ %p.0, %for.body131 ], [ %p.0, %for.cond128 ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB246 ], [ %p.0, %for.end127 ], [ %p.0, %for.inc125 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB242 ], [ %p.0, %for.end124 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB235 ], [ %p.0, %for.inc122 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB203 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB188 ], [ %p.0, %if.then ], [ %p.0, %for.body84 ], [ %p.0, %for.cond78 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond74 ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB177 ], [ %p.0, %for.inc71 ], [ %p.0, %for.end70 ], [ %.neg85, %for.inc68 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %p.0, %for.end45 ], [ %49, %for.inc43 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond22 ], [ 0, %for.body7 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB274alteredBB ], [ %r.0, %originalBB270alteredBB ], [ %r.0, %originalBB266alteredBB ], [ %r.0, %originalBB262alteredBB ], [ 0, %originalBB250alteredBB ], [ %r.0, %originalBB246alteredBB ], [ %r.0, %originalBB242alteredBB ], [ %r.0, %originalBB235alteredBB ], [ %r.0, %originalBB203alteredBB ], [ %r.0, %originalBB188alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB169alteredBB ], [ %r.0, %originalBB165alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB274 ], [ %r.0, %for.end164 ], [ %r.0, %for.inc162 ], [ %r.0, %for.end160 ], [ %r.0, %for.inc158 ], [ %r.0, %if.end157 ], [ %r.0, %originalBBpart2272 ], [ %r.0, %originalBB270 ], [ %r.0, %if.then151 ], [ %r.0, %originalBBpart2268 ], [ %r.0, %originalBB266 ], [ %r.0, %if.end148 ], [ %.neg82, %if.then146 ], [ %r.0, %originalBBpart2264 ], [ %r.0, %originalBB262 ], [ %r.0, %for.body139 ], [ %r.0, %for.cond136 ], [ %r.0, %originalBBpart2260 ], [ 0, %originalBB250 ], [ %r.0, %for.body131 ], [ %r.0, %for.cond128 ], [ %r.0, %originalBBpart2248 ], [ %r.0, %originalBB246 ], [ %r.0, %for.end127 ], [ %r.0, %for.inc125 ], [ %r.0, %originalBBpart2244 ], [ %r.0, %originalBB242 ], [ %r.0, %for.end124 ], [ %r.0, %originalBBpart2240 ], [ %r.0, %originalBB235 ], [ %r.0, %for.inc122 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2233 ], [ %r.0, %originalBB203 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2201 ], [ %r.0, %originalBB188 ], [ %r.0, %if.then ], [ %r.0, %for.body84 ], [ %r.0, %for.cond78 ], [ %r.0, %for.body77 ], [ %r.0, %for.cond74 ], [ %r.0, %for.end73 ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB177 ], [ %r.0, %for.inc71 ], [ %r.0, %for.end70 ], [ %r.0, %for.inc68 ], [ %r.0, %for.body52 ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB173 ], [ %r.0, %for.cond46 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB169 ], [ %r.0, %for.end45 ], [ %r.0, %for.inc43 ], [ %r.0, %for.body28 ], [ %r.0, %for.cond22 ], [ %r.0, %for.body7 ], [ %r.0, %originalBBpart2167 ], [ %r.0, %originalBB165 ], [ %r.0, %for.cond5 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442977960, %originalBB274alteredBB ], [ -1714869162, %originalBB270alteredBB ], [ 1204549304, %originalBB266alteredBB ], [ 1282164002, %originalBB262alteredBB ], [ -745378535, %originalBB250alteredBB ], [ 427711207, %originalBB246alteredBB ], [ 1085520636, %originalBB242alteredBB ], [ -775290932, %originalBB235alteredBB ], [ -575246534, %originalBB203alteredBB ], [ 1898066801, %originalBB188alteredBB ], [ 1294537843, %originalBB177alteredBB ], [ -157537285, %originalBB173alteredBB ], [ 128448737, %originalBB169alteredBB ], [ 876880880, %originalBB165alteredBB ], [ -1132261952, %originalBBalteredBB ], [ %318, %originalBB274 ], [ %309, %for.end164 ], [ -707365449, %for.inc162 ], [ -2137379417, %for.end160 ], [ 179399027, %for.inc158 ], [ 811591266, %if.end157 ], [ -1152127722, %originalBBpart2272 ], [ %299, %originalBB270 ], [ %289, %if.then151 ], [ %280, %originalBBpart2268 ], [ %279, %originalBB266 ], [ %270, %if.end148 ], [ 798953618, %if.then146 ], [ %261, %originalBBpart2264 ], [ %260, %originalBB262 ], [ %250, %for.body139 ], [ %241, %for.cond136 ], [ 179399027, %originalBBpart2260 ], [ %240, %originalBB250 ], [ %229, %for.body131 ], [ %220, %for.cond128 ], [ -707365449, %originalBBpart2248 ], [ %218, %originalBB246 ], [ %209, %for.end127 ], [ 1278522970, %for.inc125 ], [ 502627137, %originalBBpart2244 ], [ %199, %originalBB242 ], [ %190, %for.end124 ], [ 150037977, %originalBBpart2240 ], [ %181, %originalBB235 ], [ %171, %for.inc122 ], [ 368932243, %if.end ], [ -2085937196, %originalBBpart2233 ], [ %162, %originalBB203 ], [ %147, %if.else ], [ -2085937196, %originalBBpart2201 ], [ %138, %originalBB188 ], [ %126, %if.then ], [ %117, %for.body84 ], [ %114, %for.cond78 ], [ 150037977, %for.body77 ], [ %112, %for.cond74 ], [ 1278522970, %for.end73 ], [ 2117939629, %originalBBpart2186 ], [ %110, %originalBB177 ], [ %101, %for.inc71 ], [ 43927121, %for.end70 ], [ 902817830, %for.inc68 ], [ -509622598, %for.body52 ], [ %87, %originalBBpart2175 ], [ %86, %originalBB173 ], [ %76, %for.cond46 ], [ 902817830, %originalBBpart2171 ], [ %67, %originalBB169 ], [ %58, %for.end45 ], [ 4468352, %for.inc43 ], [ 1402822717, %for.body28 ], [ %43, %for.cond22 ], [ 4468352, %for.body7 ], [ %41, %originalBBpart2167 ], [ %40, %originalBB165 ], [ %30, %for.cond5 ], [ 2117939629, %for.end ], [ -1482149297, %for.inc ], [ -595708295, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 2142603246, i32 1964638440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1132261952, i32 -1194243300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %f, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx3)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1256080269, i32 -1194243300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 876880880, i32 807586167
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -140106537, i32 807586167
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -304697163, i32 -1290092696
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom8, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call10 to i32
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom8, i64 0
  store i32 %conv, i32* %arrayidx13, align 8
  %arraydecay16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %f, i64 0, i64 %idxprom8, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #5
  %conv18 = trunc i64 %call17 to i32
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom8, i64 1
  store i32 %conv18, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom23, i64 0
  %42 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp slt i32 %p.0, %42
  %43 = select i1 %cmp26, i32 214694118, i32 -1403661204
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom29, i64 0
  %44 = load i32, i32* %arrayidx33, align 8
  %45 = xor i32 %p.0, -1
  %46 = add i32 %44, %45
  %idxprom35 = sext i32 %46 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom29, i64 %idxprom35
  %47 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %47 to i32
  %48 = add nsw i32 %conv37, -48
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom41
  store i32 %48, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %49 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 128448737, i32 -2068361265
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -839320523, i32 -2068361265
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -157537285, i32 2075798363
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom47, i64 1
  %77 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %p.0, %77
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1084759292, i32 2075798363
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %87 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2024833899, i32 1845082959
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom53, i64 1
  %88 = load i32, i32* %arrayidx57, align 4
  %89 = xor i32 %p.0, -1
  %90 = add i32 %88, %89
  %idxprom60 = sext i32 %90 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %f, i64 0, i64 %idxprom53, i64 %idxprom60
  %91 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %91 to i32
  %92 = add nsw i32 %conv62, -48
  %idxprom66 = sext i32 %p.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53, i64 %idxprom66
  store i32 %92, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg85 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1294537843, i32 32417076
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1347653490, i32 32417076
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp75, i32 786435488, i32 -1834764156
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom79, i64 0
  %113 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp slt i32 %d.0, %113
  %114 = select i1 %cmp82, i32 1884828152, i32 819511982
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %d.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %115 = load i32, i32* %arrayidx88, align 4
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom85, i64 %idxprom87
  %116 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp slt i32 %115, %116
  %117 = select i1 %cmp93.not, i32 -200632177, i32 1372197810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1898066801, i32 2052644863
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %d.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95, i64 %idxprom97
  %127 = load i32, i32* %arrayidx98, align 4
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %128 = load i32, i32* %arrayidx102, align 4
  %129 = sub i32 %128, %127
  store i32 %129, i32* %arrayidx102, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1481249037, i32 2052644863
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -575246534, i32 107860564
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %d.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %148 = load i32, i32* %arrayidx107, align 4
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom104, i64 %idxprom106
  %149 = load i32, i32* %arrayidx111, align 4
  %150 = add i32 %148, 10
  %151 = sub i32 %150, %149
  store i32 %151, i32* %arrayidx107, align 4
  %.neg83 = add i32 %d.0, 1
  %idxprom120 = sext i32 %.neg83 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom120
  %152 = load i32, i32* %arrayidx121, align 4
  %153 = add i32 %152, -1
  store i32 %153, i32* %arrayidx121, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -376416803, i32 107860564
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -775290932, i32 -1743055089
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %172 = add i32 %d.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2038331203, i32 -1743055089
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1085520636, i32 784653974
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1571894373, i32 784653974
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 427711207, i32 -400769579
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 289453444, i32 -400769579
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp129, i32 -1166271288, i32 -1023421615
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -745378535, i32 2041063331
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom132, i64 0
  %230 = load i32, i32* %arrayidx134, align 8
  %231 = add i32 %230, -1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1982916454, i32 2041063331
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137 = icmp sgt i32 %d.0, -1
  %241 = select i1 %cmp137, i32 555639484, i32 1381874527
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1282164002, i32 -1267851494
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %d.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom142
  %251 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %251, 0
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 952947025, i32 -1267851494
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %261 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1397131607, i32 798953618
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %.neg82 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1204549304, i32 -1022344086
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cmp149 = icmp ne i32 %r.0, 0
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 71247836, i32 -1022344086
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %280 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -1551988530, i32 -1152127722
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1714869162, i32 730481588
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %d.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152, i64 %idxprom154
  %290 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %290)
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 481446379, i32 730481588
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %300 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -442977960, i32 756623995
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1479018970, i32 756623995
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %f, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %idxprom97alteredBB = sext i32 %d.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  %320 = load i32, i32* %arrayidx98alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  %321 = load i32, i32* %arrayidx102alteredBB, align 4
  %322 = sub i32 %321, %320
  store i32 %322, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %idxprom106alteredBB = sext i32 %d.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %323 = load i32, i32* %arrayidx107alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %324 = load i32, i32* %arrayidx111alteredBB, align 4
  %325 = add i32 %323, 10
  %326 = sub i32 %325, %324
  store i32 %326, i32* %arrayidx107alteredBB, align 4
  %.neg80 = add i32 %d.0, 1
  %idxprom120alteredBB = sext i32 %.neg80 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104alteredBB, i64 %idxprom120alteredBB
  %327 = load i32, i32* %arrayidx121alteredBB, align 4
  %328 = add i32 %327, -1
  store i32 %328, i32* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %j, i64 0, i64 %idxprom132alteredBB, i64 0
  %329 = load i32, i32* %arrayidx134alteredBB, align 8
  %330 = add i32 %329, -1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %idxprom152alteredBB = sext i32 %i.0 to i64
  %idxprom154alteredBB = sext i32 %d.0 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152alteredBB, i64 %idxprom154alteredBB
  %331 = load i32, i32* %arrayidx155alteredBB, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %331)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
