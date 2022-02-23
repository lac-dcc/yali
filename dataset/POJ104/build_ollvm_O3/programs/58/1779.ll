; ModuleID = 'build_ollvm/programs/58/1779.ll'
source_filename = "source-C-CXX/58/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca [102 x [102 x i8]], align 16
  %g = alloca [102 x [102 x i8]], align 16
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -204337355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -204337355, label %for.cond
    i32 -1945780374, label %for.body
    i32 1503931937, label %for.cond1
    i32 1361986294, label %for.body4
    i32 -1520185144, label %if.then
    i32 199506390, label %originalBB
    i32 -665235401, label %originalBBpart2
    i32 382351889, label %if.end
    i32 923317284, label %for.inc
    i32 1453927049, label %originalBB165
    i32 439690014, label %originalBBpart2167
    i32 -875176883, label %for.end
    i32 1131648092, label %originalBB169
    i32 1749835397, label %originalBBpart2171
    i32 -469820570, label %for.inc14
    i32 535194328, label %for.end16
    i32 284982279, label %originalBB173
    i32 709723446, label %originalBBpart2175
    i32 -1056933593, label %for.cond18
    i32 -187270917, label %for.body21
    i32 1218133880, label %for.cond22
    i32 448977882, label %for.body26
    i32 1962739500, label %for.cond27
    i32 -255454227, label %originalBB177
    i32 -570003803, label %originalBBpart2181
    i32 -1128304973, label %for.body31
    i32 1800345675, label %originalBB183
    i32 159197023, label %originalBBpart2185
    i32 672700163, label %if.then39
    i32 -146219248, label %originalBB187
    i32 -1963587054, label %originalBBpart2190
    i32 -579577350, label %if.then47
    i32 -1327737684, label %originalBB192
    i32 270760746, label %originalBBpart2199
    i32 388098197, label %if.end53
    i32 1907415801, label %if.then62
    i32 1053361743, label %if.end68
    i32 1626082019, label %if.then77
    i32 1361161237, label %if.end83
    i32 -1100283812, label %originalBB201
    i32 -1379150913, label %originalBBpart2203
    i32 -1080174796, label %if.then92
    i32 -145302591, label %originalBB205
    i32 2142104332, label %originalBBpart2218
    i32 1964539692, label %if.end98
    i32 -183079030, label %originalBB220
    i32 -2069583060, label %originalBBpart2222
    i32 -1830815477, label %if.end99
    i32 -1025043457, label %for.inc100
    i32 1425860087, label %for.end102
    i32 -2006718309, label %originalBB224
    i32 2020063435, label %originalBBpart2226
    i32 320998232, label %for.inc103
    i32 -322144804, label %for.end105
    i32 1887412747, label %for.cond106
    i32 -1250714957, label %for.body110
    i32 -2111697494, label %for.cond111
    i32 -1591614929, label %for.body115
    i32 1118928281, label %originalBB228
    i32 -560993577, label %originalBBpart2230
    i32 -2069788806, label %if.then123
    i32 -1687904519, label %if.end128
    i32 1983390988, label %for.inc129
    i32 -933727743, label %originalBB232
    i32 136952951, label %originalBBpart2245
    i32 1206726302, label %for.end131
    i32 -687440169, label %for.inc132
    i32 -1861907477, label %for.end134
    i32 -1269689378, label %for.inc135
    i32 -242219182, label %originalBB247
    i32 1610659103, label %originalBBpart2263
    i32 -1877452898, label %for.end137
    i32 -1759343998, label %for.cond138
    i32 -526244149, label %for.body142
    i32 -1362456098, label %for.cond143
    i32 457754936, label %for.body147
    i32 6618486, label %if.then155
    i32 -1077188985, label %originalBB265
    i32 727680249, label %originalBBpart2268
    i32 1612215743, label %if.end157
    i32 -1158305869, label %for.inc158
    i32 -1960904197, label %for.end160
    i32 285011935, label %originalBB270
    i32 -198874400, label %originalBBpart2272
    i32 1863557647, label %for.inc161
    i32 126397878, label %originalBB274
    i32 1665560643, label %originalBBpart2285
    i32 332602429, label %for.end163
    i32 1095732495, label %lp
    i32 772890376, label %originalBBalteredBB
    i32 -1951773070, label %originalBB165alteredBB
    i32 -665837386, label %originalBB169alteredBB
    i32 1215420427, label %originalBB173alteredBB
    i32 1458348248, label %originalBB177alteredBB
    i32 861474389, label %originalBB183alteredBB
    i32 -1492109652, label %originalBB187alteredBB
    i32 2098358008, label %originalBB192alteredBB
    i32 1426882305, label %originalBB201alteredBB
    i32 2054248575, label %originalBB205alteredBB
    i32 -985625931, label %originalBB220alteredBB
    i32 5445180, label %originalBB224alteredBB
    i32 119912259, label %originalBB228alteredBB
    i32 -1853459620, label %originalBB232alteredBB
    i32 867688704, label %originalBB247alteredBB
    i32 -896897656, label %originalBB265alteredBB
    i32 1556846739, label %originalBB270alteredBB
    i32 -1764263911, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB265alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.end163, %originalBBpart2285, %originalBB274, %for.inc161, %originalBBpart2272, %originalBB270, %for.end160, %for.inc158, %if.end157, %originalBBpart2268, %originalBB265, %if.then155, %for.body147, %for.cond143, %for.body142, %for.cond138, %for.end137, %originalBBpart2263, %originalBB247, %for.inc135, %for.end134, %for.inc132, %for.end131, %originalBBpart2245, %originalBB232, %for.inc129, %if.end128, %if.then123, %originalBBpart2230, %originalBB228, %for.body115, %for.cond111, %for.body110, %for.cond106, %for.end105, %for.inc103, %originalBBpart2226, %originalBB224, %for.end102, %for.inc100, %if.end99, %originalBBpart2222, %originalBB220, %if.end98, %originalBBpart2218, %originalBB205, %if.then92, %originalBBpart2203, %originalBB201, %if.end83, %if.then77, %if.end68, %if.then62, %if.end53, %originalBBpart2199, %originalBB192, %if.then47, %originalBBpart2190, %originalBB187, %if.then39, %originalBBpart2185, %originalBB183, %for.body31, %originalBBpart2181, %originalBB177, %for.cond27, %for.body26, %for.cond22, %for.body21, %for.cond18, %originalBBpart2175, %originalBB173, %for.end16, %for.inc14, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB165, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB274alteredBB ], [ %sum.0, %originalBB270alteredBB ], [ %.neg, %originalBB265alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end163 ], [ %sum.0, %originalBBpart2285 ], [ %sum.0, %originalBB274 ], [ %sum.0, %for.inc161 ], [ %sum.0, %originalBBpart2272 ], [ %sum.0, %originalBB270 ], [ %sum.0, %for.end160 ], [ %sum.0, %for.inc158 ], [ %sum.0, %if.end157 ], [ %sum.0, %originalBBpart2268 ], [ %330, %originalBB265 ], [ %sum.0, %if.then155 ], [ %sum.0, %for.body147 ], [ %sum.0, %for.cond143 ], [ %sum.0, %for.body142 ], [ %sum.0, %for.cond138 ], [ 0, %for.end137 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB247 ], [ %sum.0, %for.inc135 ], [ %sum.0, %for.end134 ], [ %sum.0, %for.inc132 ], [ %sum.0, %for.end131 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.inc129 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.then123 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.body115 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.body110 ], [ %sum.0, %for.cond106 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %if.end99 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %if.end98 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.then92 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then77 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then62 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB192 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.body31 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.end16 ], [ %sum.0, %for.inc14 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %382, %originalBB247alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end163 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc161 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then155 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond143 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond138 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2263 ], [ %304, %originalBB247 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB232 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond111 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %383, %originalBB274alteredBB ], [ %p.0, %originalBB270alteredBB ], [ %p.0, %originalBB265alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end163 ], [ %p.0, %originalBBpart2285 ], [ %368, %originalBB274 ], [ %p.0, %for.inc161 ], [ %p.0, %originalBBpart2272 ], [ %p.0, %originalBB270 ], [ %p.0, %for.end160 ], [ %p.0, %for.inc158 ], [ %p.0, %if.end157 ], [ %p.0, %originalBBpart2268 ], [ %p.0, %originalBB265 ], [ %p.0, %if.then155 ], [ %p.0, %for.body147 ], [ %p.0, %for.cond143 ], [ %p.0, %for.body142 ], [ %p.0, %for.cond138 ], [ 1, %for.end137 ], [ %p.0, %originalBBpart2263 ], [ %p.0, %originalBB247 ], [ %p.0, %for.inc135 ], [ %p.0, %for.end134 ], [ %294, %for.inc132 ], [ %p.0, %for.end131 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB232 ], [ %p.0, %for.inc129 ], [ %p.0, %if.end128 ], [ %p.0, %if.then123 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %for.body115 ], [ %p.0, %for.cond111 ], [ %p.0, %for.body110 ], [ %p.0, %for.cond106 ], [ 1, %for.end105 ], [ %.neg68, %for.inc103 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %if.end99 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %if.end98 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB205 ], [ %p.0, %if.then92 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %if.end83 ], [ %p.0, %if.then77 ], [ %p.0, %if.end68 ], [ %p.0, %if.then62 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB192 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB187 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB177 ], [ %p.0, %for.cond27 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond22 ], [ 1, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.end16 ], [ %63, %for.inc14 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB274alteredBB ], [ %q.0, %originalBB270alteredBB ], [ %q.0, %originalBB265alteredBB ], [ %q.0, %originalBB247alteredBB ], [ %.neg65, %originalBB232alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB220alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %379, %originalBB165alteredBB ], [ %378, %originalBBalteredBB ], [ %q.0, %for.end163 ], [ %q.0, %originalBBpart2285 ], [ %q.0, %originalBB274 ], [ %q.0, %for.inc161 ], [ %q.0, %originalBBpart2272 ], [ %q.0, %originalBB270 ], [ %q.0, %for.end160 ], [ %340, %for.inc158 ], [ %q.0, %if.end157 ], [ %q.0, %originalBBpart2268 ], [ %q.0, %originalBB265 ], [ %q.0, %if.then155 ], [ %q.0, %for.body147 ], [ %q.0, %for.cond143 ], [ 1, %for.body142 ], [ %q.0, %for.cond138 ], [ %q.0, %for.end137 ], [ %q.0, %originalBBpart2263 ], [ %q.0, %originalBB247 ], [ %q.0, %for.inc135 ], [ %q.0, %for.end134 ], [ %q.0, %for.inc132 ], [ %q.0, %for.end131 ], [ %q.0, %originalBBpart2245 ], [ %284, %originalBB232 ], [ %q.0, %for.inc129 ], [ %q.0, %if.end128 ], [ %q.0, %if.then123 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB228 ], [ %q.0, %for.body115 ], [ %q.0, %for.cond111 ], [ 1, %for.body110 ], [ %q.0, %for.cond106 ], [ %q.0, %for.end105 ], [ %q.0, %for.inc103 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB224 ], [ %q.0, %for.end102 ], [ %231, %for.inc100 ], [ %q.0, %if.end99 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB220 ], [ %q.0, %if.end98 ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB205 ], [ %q.0, %if.then92 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %if.end83 ], [ %q.0, %if.then77 ], [ %q.0, %if.end68 ], [ %q.0, %if.then62 ], [ %q.0, %if.end53 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB192 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB187 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %for.body31 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB177 ], [ %q.0, %for.cond27 ], [ 1, %for.body26 ], [ %q.0, %for.cond22 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2167 ], [ %35, %originalBB165 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %.neg72, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126397878, %originalBB274alteredBB ], [ 285011935, %originalBB270alteredBB ], [ -1077188985, %originalBB265alteredBB ], [ -242219182, %originalBB247alteredBB ], [ -933727743, %originalBB232alteredBB ], [ 1118928281, %originalBB228alteredBB ], [ -2006718309, %originalBB224alteredBB ], [ -183079030, %originalBB220alteredBB ], [ -145302591, %originalBB205alteredBB ], [ -1100283812, %originalBB201alteredBB ], [ -1327737684, %originalBB192alteredBB ], [ -146219248, %originalBB187alteredBB ], [ 1800345675, %originalBB183alteredBB ], [ -255454227, %originalBB177alteredBB ], [ 284982279, %originalBB173alteredBB ], [ 1131648092, %originalBB169alteredBB ], [ 1453927049, %originalBB165alteredBB ], [ 199506390, %originalBBalteredBB ], [ 1095732495, %for.end163 ], [ -1759343998, %originalBBpart2285 ], [ %377, %originalBB274 ], [ %367, %for.inc161 ], [ 1863557647, %originalBBpart2272 ], [ %358, %originalBB270 ], [ %349, %for.end160 ], [ -1362456098, %for.inc158 ], [ -1158305869, %if.end157 ], [ 1612215743, %originalBBpart2268 ], [ %339, %originalBB265 ], [ %329, %if.then155 ], [ %320, %for.body147 ], [ %318, %for.cond143 ], [ -1362456098, %for.body142 ], [ %316, %for.cond138 ], [ -1759343998, %for.end137 ], [ -1056933593, %originalBBpart2263 ], [ %313, %originalBB247 ], [ %303, %for.inc135 ], [ -1269689378, %for.end134 ], [ 1887412747, %for.inc132 ], [ -687440169, %for.end131 ], [ -2111697494, %originalBBpart2245 ], [ %293, %originalBB232 ], [ %283, %for.inc129 ], [ 1983390988, %if.end128 ], [ -1687904519, %if.then123 ], [ %274, %originalBBpart2230 ], [ %273, %originalBB228 ], [ %263, %for.body115 ], [ %254, %for.cond111 ], [ -2111697494, %for.body110 ], [ %251, %for.cond106 ], [ 1887412747, %for.end105 ], [ 1218133880, %for.inc103 ], [ 320998232, %originalBBpart2226 ], [ %249, %originalBB224 ], [ %240, %for.end102 ], [ 1962739500, %for.inc100 ], [ -1025043457, %if.end99 ], [ -1830815477, %originalBBpart2222 ], [ %230, %originalBB220 ], [ %221, %if.end98 ], [ 1964539692, %originalBBpart2218 ], [ %212, %originalBB205 ], [ %203, %if.then92 ], [ %194, %originalBBpart2203 ], [ %193, %originalBB201 ], [ %183, %if.end83 ], [ 1361161237, %if.then77 ], [ %173, %if.end68 ], [ 1053361743, %if.then62 ], [ %169, %if.end53 ], [ 388098197, %originalBBpart2199 ], [ %166, %originalBB192 ], [ %156, %if.then47 ], [ %147, %originalBBpart2190 ], [ %146, %originalBB187 ], [ %135, %if.then39 ], [ %126, %originalBBpart2185 ], [ %125, %originalBB183 ], [ %115, %for.body31 ], [ %106, %originalBBpart2181 ], [ %105, %originalBB177 ], [ %94, %for.cond27 ], [ 1962739500, %for.body26 ], [ %85, %for.cond22 ], [ 1218133880, %for.body21 ], [ %83, %for.cond18 ], [ -1056933593, %originalBBpart2175 ], [ %81, %originalBB173 ], [ %72, %for.end16 ], [ -204337355, %for.inc14 ], [ -469820570, %originalBBpart2171 ], [ %62, %originalBB169 ], [ %53, %for.end ], [ 1503931937, %originalBBpart2167 ], [ %44, %originalBB165 ], [ %34, %for.inc ], [ 923317284, %if.end ], [ 382351889, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %for.body4 ], [ %5, %for.cond1 ], [ 1503931937, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %.neg73 = add i32 %1, 1
  %cmp = icmp slt i32 %p.0, %.neg73
  %2 = select i1 %cmp, i32 -1945780374, i32 535194328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1
  %cmp3 = icmp slt i32 %q.0, %4
  %5 = select i1 %cmp3, i32 1361986294, i32 -875176883
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom5 = sext i32 %q.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %6 = load i8, i8* %arrayidx6, align 1
  %cmp12 = icmp eq i8 %6, 10
  %7 = select i1 %cmp12, i32 -1520185144, i32 382351889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 199506390, i32 772890376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg72 = add i32 %q.0, -1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -665235401, i32 772890376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1453927049, i32 -1951773070
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %35 = add i32 %q.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 439690014, i32 -1951773070
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1131648092, i32 -665837386
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1749835397, i32 -665837386
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %63 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 284982279, i32 1215420427
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 709723446, i32 1215420427
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp19, i32 -187270917, i32 -1877452898
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %.neg71 = add i32 %84, 1
  %cmp24 = icmp slt i32 %p.0, %.neg71
  %85 = select i1 %cmp24, i32 448977882, i32 -322144804
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -255454227, i32 1458348248
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, 1
  %cmp29 = icmp slt i32 %q.0, %96
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -570003803, i32 1458348248
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %106 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1128304973, i32 1425860087
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1800345675, i32 861474389
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %p.0 to i64
  %idxprom34 = sext i32 %q.0 to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom32, i64 %idxprom34
  %116 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %116, 64
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 159197023, i32 861474389
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 672700163, i32 -1830815477
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -146219248, i32 -1492109652
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %136 = add i32 %p.0, -1
  %idxprom40 = sext i32 %136 to i64
  %idxprom42 = sext i32 %q.0 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom40, i64 %idxprom42
  %137 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %137, 46
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1963587054, i32 -1492109652
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %147 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -579577350, i32 388098197
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1327737684, i32 2098358008
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %157 = add i32 %p.0, -1
  %idxprom49 = sext i32 %157 to i64
  %idxprom51 = sext i32 %q.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 270760746, i32 2098358008
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %p.0 to i64
  %167 = add i32 %q.0, -1
  %idxprom57 = sext i32 %167 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom54, i64 %idxprom57
  %168 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %168, 46
  %169 = select i1 %cmp60, i32 1907415801, i32 1053361743
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %p.0 to i64
  %170 = add i32 %q.0, -1
  %idxprom66 = sext i32 %170 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom63, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %p.0 to i64
  %171 = add i32 %q.0, 1
  %idxprom72 = sext i32 %171 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom69, i64 %idxprom72
  %172 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %172, 46
  %173 = select i1 %cmp75, i32 1626082019, i32 1361161237
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %p.0 to i64
  %174 = add i32 %q.0, 1
  %idxprom81 = sext i32 %174 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom78, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1100283812, i32 1426882305
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg70 = add i32 %p.0, 1
  %idxprom85 = sext i32 %.neg70 to i64
  %idxprom87 = sext i32 %q.0 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom85, i64 %idxprom87
  %184 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %184, 46
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1379150913, i32 1426882305
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %194 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1080174796, i32 1964539692
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -145302591, i32 2054248575
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg69 = add i32 %p.0, 1
  %idxprom94 = sext i32 %.neg69 to i64
  %idxprom96 = sext i32 %q.0 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom94, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2142104332, i32 2054248575
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -183079030, i32 -985625931
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2069583060, i32 -985625931
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %231 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2006718309, i32 5445180
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2020063435, i32 5445180
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg68 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %.neg67 = add i32 %250, 1
  %cmp108 = icmp slt i32 %p.0, %.neg67
  %251 = select i1 %cmp108, i32 -1250714957, i32 -1861907477
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %252, 1
  %cmp113 = icmp slt i32 %q.0, %253
  %254 = select i1 %cmp113, i32 -1591614929, i32 1206726302
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1118928281, i32 119912259
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %p.0 to i64
  %idxprom118 = sext i32 %q.0 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom116, i64 %idxprom118
  %264 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %264, 64
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -560993577, i32 119912259
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %274 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -2069788806, i32 -1687904519
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %p.0 to i64
  %idxprom126 = sext i32 %q.0 to i64
  %arrayidx127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom124, i64 %idxprom126
  store i8 64, i8* %arrayidx127, align 1
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -933727743, i32 -1853459620
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %284 = add i32 %q.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 136952951, i32 -1853459620
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %294 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -242219182, i32 867688704
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1610659103, i32 867688704
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %314, 1
  %cmp140 = icmp slt i32 %p.0, %315
  %316 = select i1 %cmp140, i32 -526244149, i32 332602429
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %.neg66 = add i32 %317, 1
  %cmp145 = icmp slt i32 %q.0, %.neg66
  %318 = select i1 %cmp145, i32 457754936, i32 -1960904197
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idxprom148 = sext i32 %p.0 to i64
  %idxprom150 = sext i32 %q.0 to i64
  %arrayidx151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom148, i64 %idxprom150
  %319 = load i8, i8* %arrayidx151, align 1
  %cmp153 = icmp eq i8 %319, 64
  %320 = select i1 %cmp153, i32 6618486, i32 1612215743
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1077188985, i32 -896897656
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %330 = add i32 %sum.0, 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 727680249, i32 -896897656
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %340 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 285011935, i32 1556846739
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -198874400, i32 1556846739
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 126397878, i32 -1764263911
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %368 = add i32 %p.0, 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1665560643, i32 -1764263911
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

lp:                                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %p.0, -1
  %idxprom49alteredBB = sext i32 %380 to i64
  %idxprom51alteredBB = sext i32 %q.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i8 64, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %p.0, 1
  %idxprom94alteredBB = sext i32 %381 to i64
  %idxprom96alteredBB = sext i32 %q.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %p.0, 1
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
