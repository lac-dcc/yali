; ModuleID = 'build_ollvm/programs/58/1233.ll'
source_filename = "source-C-CXX/58/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [102 x [102 x i8]], align 16
  %d = alloca [102 x [102 x i8]], align 16
  %ttt = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ttt)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ undef, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 652644755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 652644755, label %for.cond
    i32 451956879, label %for.body
    i32 -548069206, label %for.cond2
    i32 542038697, label %for.body4
    i32 -565903557, label %for.inc
    i32 -1086580719, label %originalBB
    i32 1252880718, label %originalBBpart2
    i32 54952374, label %for.end
    i32 1493115009, label %originalBB166
    i32 -921531015, label %originalBBpart2168
    i32 2040906260, label %for.inc9
    i32 1885972029, label %for.end11
    i32 -2047919972, label %for.cond13
    i32 1899909622, label %for.body15
    i32 853973251, label %originalBB170
    i32 1514261603, label %originalBBpart2172
    i32 1950297094, label %for.cond16
    i32 -286793922, label %for.body18
    i32 409503335, label %for.inc27
    i32 -2091473173, label %for.end29
    i32 412212756, label %for.inc30
    i32 833209400, label %originalBB174
    i32 -1929565808, label %originalBBpart2183
    i32 831957360, label %for.end32
    i32 240310709, label %originalBB185
    i32 1941011826, label %originalBBpart2187
    i32 -2079331498, label %for.cond33
    i32 1412081979, label %for.body35
    i32 31580513, label %for.cond36
    i32 -1009222472, label %for.body38
    i32 -1160120027, label %for.cond39
    i32 1313530253, label %originalBB189
    i32 -255528667, label %originalBBpart2191
    i32 920024613, label %for.body41
    i32 -2110453047, label %originalBB193
    i32 1873728650, label %originalBBpart2195
    i32 -1293464189, label %if.then
    i32 938348163, label %originalBB197
    i32 213123335, label %originalBBpart2199
    i32 1093922536, label %if.then55
    i32 1381529614, label %if.end
    i32 -1511281705, label %originalBB201
    i32 1871866175, label %originalBBpart2208
    i32 2006332835, label %if.then68
    i32 1106652897, label %if.end74
    i32 1254887035, label %if.then83
    i32 -310234156, label %originalBB210
    i32 -1907138377, label %originalBBpart2223
    i32 -1687622140, label %if.end89
    i32 426630540, label %originalBB225
    i32 1360300496, label %originalBBpart2240
    i32 -172821486, label %if.then98
    i32 1153686176, label %originalBB242
    i32 -89285217, label %originalBBpart2244
    i32 1342925018, label %if.end104
    i32 -2105808312, label %if.end105
    i32 -1063547649, label %for.inc106
    i32 -989029596, label %for.end108
    i32 1873094793, label %for.inc109
    i32 567024452, label %for.end111
    i32 -1845449208, label %for.cond112
    i32 -1724071564, label %originalBB246
    i32 -1997932550, label %originalBBpart2248
    i32 -1059765747, label %for.body115
    i32 -674804241, label %originalBB250
    i32 507598697, label %originalBBpart2252
    i32 -1824691059, label %for.cond116
    i32 1595946427, label %originalBB254
    i32 -277116330, label %originalBBpart2256
    i32 2111407838, label %for.body119
    i32 -679385404, label %for.inc128
    i32 -1342714932, label %for.end130
    i32 1807358435, label %for.inc131
    i32 -615152064, label %for.end133
    i32 -494396229, label %for.inc134
    i32 -946810656, label %for.end136
    i32 1221153852, label %for.cond137
    i32 -561380224, label %originalBB258
    i32 933991105, label %originalBBpart2260
    i32 1710240048, label %for.body140
    i32 -1666460405, label %originalBB262
    i32 1624835250, label %originalBBpart2264
    i32 2135190749, label %for.cond141
    i32 672596364, label %for.body144
    i32 -1188823453, label %originalBB266
    i32 1720162145, label %originalBBpart2268
    i32 1837437734, label %if.then152
    i32 1823706981, label %if.end154
    i32 -1534354356, label %originalBB270
    i32 145945472, label %originalBBpart2272
    i32 1584976628, label %for.inc155
    i32 -372898120, label %for.end157
    i32 -814868018, label %originalBB274
    i32 -1713521817, label %originalBBpart2276
    i32 -1138553416, label %for.inc158
    i32 1310989004, label %for.end160
    i32 -1942003684, label %originalBBalteredBB
    i32 -1183500932, label %originalBB166alteredBB
    i32 -219251845, label %originalBB170alteredBB
    i32 2044651186, label %originalBB174alteredBB
    i32 1650558965, label %originalBB185alteredBB
    i32 877030943, label %originalBB189alteredBB
    i32 1221975092, label %originalBB193alteredBB
    i32 228446329, label %originalBB197alteredBB
    i32 -1756568262, label %originalBB201alteredBB
    i32 1007826186, label %originalBB210alteredBB
    i32 1549669628, label %originalBB225alteredBB
    i32 -1630090327, label %originalBB242alteredBB
    i32 432251194, label %originalBB246alteredBB
    i32 684259837, label %originalBB250alteredBB
    i32 290820309, label %originalBB254alteredBB
    i32 555949301, label %originalBB258alteredBB
    i32 1901831852, label %originalBB262alteredBB
    i32 -825974637, label %originalBB266alteredBB
    i32 -297518694, label %originalBB270alteredBB
    i32 305251526, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc158, %originalBBpart2276, %originalBB274, %for.end157, %for.inc155, %originalBBpart2272, %originalBB270, %if.end154, %if.then152, %originalBBpart2268, %originalBB266, %for.body144, %for.cond141, %originalBBpart2264, %originalBB262, %for.body140, %originalBBpart2260, %originalBB258, %for.cond137, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.end130, %for.inc128, %for.body119, %originalBBpart2256, %originalBB254, %for.cond116, %originalBBpart2252, %originalBB250, %for.body115, %originalBBpart2248, %originalBB246, %for.cond112, %for.end111, %for.inc109, %for.end108, %for.inc106, %if.end105, %if.end104, %originalBBpart2244, %originalBB242, %if.then98, %originalBBpart2240, %originalBB225, %if.end89, %originalBBpart2223, %originalBB210, %if.then83, %if.end74, %if.then68, %originalBBpart2208, %originalBB201, %if.end, %if.then55, %originalBBpart2199, %originalBB197, %if.then, %originalBBpart2195, %originalBB193, %for.body41, %originalBBpart2191, %originalBB189, %for.cond39, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2187, %originalBB185, %for.end32, %originalBBpart2183, %originalBB174, %for.inc30, %for.end29, %for.inc27, %for.body18, %for.cond16, %originalBBpart2172, %originalBB170, %for.body15, %for.cond13, %for.end11, %for.inc9, %originalBBpart2168, %originalBB166, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ 1, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ 1, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %410, %originalBBalteredBB ], [ %j.0, %for.inc158 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end157 ], [ %391, %for.inc155 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end154 ], [ %j.0, %if.then152 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond141 ], [ %j.0, %originalBBpart2264 ], [ 1, %originalBB262 ], [ %j.0, %for.body140 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %311, %for.inc128 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2252 ], [ 1, %originalBB250 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %251, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then83 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond39 ], [ 1, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %.neg75, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %411, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc158 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end154 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond141 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body140 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond137 ], [ 1, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %312, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond112 ], [ 1, %for.end111 ], [ %.neg73, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then83 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 1, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2183 ], [ %74, %originalBB174 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end11 ], [ %41, %for.inc9 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc158 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %if.end154 ], [ %k.0, %if.then152 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond141 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.body140 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.cond137 ], [ %k.0, %for.end136 ], [ %.neg72, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.cond116 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.cond112 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.then98 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB225 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB210 ], [ %k.0, %if.then83 ], [ %k.0, %if.end74 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB274alteredBB ], [ %js.0, %originalBB270alteredBB ], [ %js.0, %originalBB266alteredBB ], [ %js.0, %originalBB262alteredBB ], [ %js.0, %originalBB258alteredBB ], [ %js.0, %originalBB254alteredBB ], [ %js.0, %originalBB250alteredBB ], [ %js.0, %originalBB246alteredBB ], [ %js.0, %originalBB242alteredBB ], [ %js.0, %originalBB225alteredBB ], [ %js.0, %originalBB210alteredBB ], [ %js.0, %originalBB201alteredBB ], [ %js.0, %originalBB197alteredBB ], [ %js.0, %originalBB193alteredBB ], [ %js.0, %originalBB189alteredBB ], [ %js.0, %originalBB185alteredBB ], [ %js.0, %originalBB174alteredBB ], [ %js.0, %originalBB170alteredBB ], [ %js.0, %originalBB166alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %for.inc158 ], [ %js.0, %originalBBpart2276 ], [ %js.0, %originalBB274 ], [ %js.0, %for.end157 ], [ %js.0, %for.inc155 ], [ %js.0, %originalBBpart2272 ], [ %js.0, %originalBB270 ], [ %js.0, %if.end154 ], [ %.neg71, %if.then152 ], [ %js.0, %originalBBpart2268 ], [ %js.0, %originalBB266 ], [ %js.0, %for.body144 ], [ %js.0, %for.cond141 ], [ %js.0, %originalBBpart2264 ], [ %js.0, %originalBB262 ], [ %js.0, %for.body140 ], [ %js.0, %originalBBpart2260 ], [ %js.0, %originalBB258 ], [ %js.0, %for.cond137 ], [ 0, %for.end136 ], [ %js.0, %for.inc134 ], [ %js.0, %for.end133 ], [ %js.0, %for.inc131 ], [ %js.0, %for.end130 ], [ %js.0, %for.inc128 ], [ %js.0, %for.body119 ], [ %js.0, %originalBBpart2256 ], [ %js.0, %originalBB254 ], [ %js.0, %for.cond116 ], [ %js.0, %originalBBpart2252 ], [ %js.0, %originalBB250 ], [ %js.0, %for.body115 ], [ %js.0, %originalBBpart2248 ], [ %js.0, %originalBB246 ], [ %js.0, %for.cond112 ], [ %js.0, %for.end111 ], [ %js.0, %for.inc109 ], [ %js.0, %for.end108 ], [ %js.0, %for.inc106 ], [ %js.0, %if.end105 ], [ %js.0, %if.end104 ], [ %js.0, %originalBBpart2244 ], [ %js.0, %originalBB242 ], [ %js.0, %if.then98 ], [ %js.0, %originalBBpart2240 ], [ %js.0, %originalBB225 ], [ %js.0, %if.end89 ], [ %js.0, %originalBBpart2223 ], [ %js.0, %originalBB210 ], [ %js.0, %if.then83 ], [ %js.0, %if.end74 ], [ %js.0, %if.then68 ], [ %js.0, %originalBBpart2208 ], [ %js.0, %originalBB201 ], [ %js.0, %if.end ], [ %js.0, %if.then55 ], [ %js.0, %originalBBpart2199 ], [ %js.0, %originalBB197 ], [ %js.0, %if.then ], [ %js.0, %originalBBpart2195 ], [ %js.0, %originalBB193 ], [ %js.0, %for.body41 ], [ %js.0, %originalBBpart2191 ], [ %js.0, %originalBB189 ], [ %js.0, %for.cond39 ], [ %js.0, %for.body38 ], [ %js.0, %for.cond36 ], [ %js.0, %for.body35 ], [ %js.0, %for.cond33 ], [ %js.0, %originalBBpart2187 ], [ %js.0, %originalBB185 ], [ %js.0, %for.end32 ], [ %js.0, %originalBBpart2183 ], [ %js.0, %originalBB174 ], [ %js.0, %for.inc30 ], [ %js.0, %for.end29 ], [ %js.0, %for.inc27 ], [ %js.0, %for.body18 ], [ %js.0, %for.cond16 ], [ %js.0, %originalBBpart2172 ], [ %js.0, %originalBB170 ], [ %js.0, %for.body15 ], [ %js.0, %for.cond13 ], [ %js.0, %for.end11 ], [ %js.0, %for.inc9 ], [ %js.0, %originalBBpart2168 ], [ %js.0, %originalBB166 ], [ %js.0, %for.end ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.inc ], [ %js.0, %for.body4 ], [ %js.0, %for.cond2 ], [ %js.0, %for.body ], [ %js.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -814868018, %originalBB274alteredBB ], [ -1534354356, %originalBB270alteredBB ], [ -1188823453, %originalBB266alteredBB ], [ -1666460405, %originalBB262alteredBB ], [ -561380224, %originalBB258alteredBB ], [ 1595946427, %originalBB254alteredBB ], [ -674804241, %originalBB250alteredBB ], [ -1724071564, %originalBB246alteredBB ], [ 1153686176, %originalBB242alteredBB ], [ 426630540, %originalBB225alteredBB ], [ -310234156, %originalBB210alteredBB ], [ -1511281705, %originalBB201alteredBB ], [ 938348163, %originalBB197alteredBB ], [ -2110453047, %originalBB193alteredBB ], [ 1313530253, %originalBB189alteredBB ], [ 240310709, %originalBB185alteredBB ], [ 833209400, %originalBB174alteredBB ], [ 853973251, %originalBB170alteredBB ], [ 1493115009, %originalBB166alteredBB ], [ -1086580719, %originalBBalteredBB ], [ 1221153852, %for.inc158 ], [ -1138553416, %originalBBpart2276 ], [ %409, %originalBB274 ], [ %400, %for.end157 ], [ 2135190749, %for.inc155 ], [ 1584976628, %originalBBpart2272 ], [ %390, %originalBB270 ], [ %381, %if.end154 ], [ 1823706981, %if.then152 ], [ %372, %originalBBpart2268 ], [ %371, %originalBB266 ], [ %361, %for.body144 ], [ %352, %for.cond141 ], [ 2135190749, %originalBBpart2264 ], [ %350, %originalBB262 ], [ %341, %for.body140 ], [ %332, %originalBBpart2260 ], [ %331, %originalBB258 ], [ %321, %for.cond137 ], [ 1221153852, %for.end136 ], [ -2079331498, %for.inc134 ], [ -494396229, %for.end133 ], [ -1845449208, %for.inc131 ], [ 1807358435, %for.end130 ], [ -1824691059, %for.inc128 ], [ -679385404, %for.body119 ], [ %309, %originalBBpart2256 ], [ %308, %originalBB254 ], [ %298, %for.cond116 ], [ -1824691059, %originalBBpart2252 ], [ %289, %originalBB250 ], [ %280, %for.body115 ], [ %271, %originalBBpart2248 ], [ %270, %originalBB246 ], [ %260, %for.cond112 ], [ -1845449208, %for.end111 ], [ 31580513, %for.inc109 ], [ 1873094793, %for.end108 ], [ -1160120027, %for.inc106 ], [ -1063547649, %if.end105 ], [ -2105808312, %if.end104 ], [ 1342925018, %originalBBpart2244 ], [ %250, %originalBB242 ], [ %240, %if.then98 ], [ %231, %originalBBpart2240 ], [ %230, %originalBB225 ], [ %219, %if.end89 ], [ -1687622140, %originalBBpart2223 ], [ %210, %originalBB210 ], [ %200, %if.then83 ], [ %191, %if.end74 ], [ 1106652897, %if.then68 ], [ %187, %originalBBpart2208 ], [ %186, %originalBB201 ], [ %175, %if.end ], [ 1381529614, %if.then55 ], [ %165, %originalBBpart2199 ], [ %164, %originalBB197 ], [ %154, %if.then ], [ %145, %originalBBpart2195 ], [ %144, %originalBB193 ], [ %134, %for.body41 ], [ %125, %originalBBpart2191 ], [ %124, %originalBB189 ], [ %114, %for.cond39 ], [ -1160120027, %for.body38 ], [ %105, %for.cond36 ], [ 31580513, %for.body35 ], [ %103, %for.cond33 ], [ -2079331498, %originalBBpart2187 ], [ %101, %originalBB185 ], [ %92, %for.end32 ], [ -2047919972, %originalBBpart2183 ], [ %83, %originalBB174 ], [ %73, %for.inc30 ], [ 412212756, %for.end29 ], [ 1950297094, %for.inc27 ], [ 409503335, %for.body18 ], [ %63, %for.cond16 ], [ 1950297094, %originalBBpart2172 ], [ %61, %originalBB170 ], [ %52, %for.body15 ], [ %43, %for.cond13 ], [ -2047919972, %for.end11 ], [ 652644755, %for.inc9 ], [ 2040906260, %originalBBpart2168 ], [ %40, %originalBB166 ], [ %31, %for.end ], [ -548069206, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -565903557, %for.body4 ], [ %3, %for.cond2 ], [ -548069206, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1885972029, i32 451956879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 54952374, i32 542038697
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1086580719, i32 -1942003684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1252880718, i32 -1942003684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1493115009, i32 -1183500932
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ttt)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -921531015, i32 -1183500932
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp14.not, i32 831957360, i32 1899909622
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 853973251, i32 -219251845
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1514261603, i32 -219251845
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp17.not, i32 -2091473173, i32 -286793922
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom19, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %64, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 833209400, i32 2044651186
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1929565808, i32 2044651186
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 240310709, i32 1650558965
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1941011826, i32 1650558965
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %k.0, %102
  %103 = select i1 %cmp34, i32 1412081979, i32 -946810656
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp37.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp37.not, i32 567024452, i32 -1009222472
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1313530253, i32 877030943
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %j.0, %115
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -255528667, i32 877030943
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %125 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 920024613, i32 -989029596
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2110453047, i32 1221975092
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom42, i64 %idxprom44
  %135 = load i8, i8* %arrayidx45, align 1
  %cmp46 = icmp eq i8 %135, 64
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1873728650, i32 1221975092
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %145 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1293464189, i32 -2105808312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 938348163, i32 228446329
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg74 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom48, i64 %idxprom50
  %155 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %155, 46
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 213123335, i32 228446329
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %165 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1093922536, i32 1381529614
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %idxprom57 = sext i32 %166 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1511281705, i32 -1756568262
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  %idxprom61 = sext i32 %176 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom61, i64 %idxprom63
  %177 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %177, 46
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1871866175, i32 -1756568262
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %187 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2006332835, i32 1106652897
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  %idxprom70 = sext i32 %188 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom70, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %189 = add i32 %j.0, 1
  %idxprom78 = sext i32 %189 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom75, i64 %idxprom78
  %190 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %190, 46
  %191 = select i1 %cmp81, i32 1254887035, i32 -1687622140
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -310234156, i32 1007826186
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %201 = add i32 %j.0, 1
  %idxprom87 = sext i32 %201 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom84, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1907138377, i32 1007826186
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 426630540, i32 1549669628
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %220 = add i32 %j.0, -1
  %idxprom93 = sext i32 %220 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom90, i64 %idxprom93
  %221 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %221, 46
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1360300496, i32 1549669628
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %231 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -172821486, i32 1342925018
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1153686176, i32 -1630090327
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %241 = add i32 %j.0, -1
  %idxprom102 = sext i32 %241 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom99, i64 %idxprom102
  store i8 64, i8* %arrayidx103, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -89285217, i32 -1630090327
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1724071564, i32 432251194
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %i.0, %261
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1997932550, i32 432251194
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %271 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1059765747, i32 -615152064
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -674804241, i32 684259837
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 507598697, i32 684259837
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1595946427, i32 290820309
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp117 = icmp sle i32 %j.0, %299
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -277116330, i32 290820309
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %309 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 2111407838, i32 -1342714932
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom120, i64 %idxprom122
  %310 = load i8, i8* %arrayidx123, align 1
  %arrayidx127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom120, i64 %idxprom122
  store i8 %310, i8* %arrayidx127, align 1
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -561380224, i32 555949301
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %cmp138 = icmp sle i32 %i.0, %322
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 933991105, i32 555949301
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %332 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1710240048, i32 1310989004
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1666460405, i32 1901831852
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1624835250, i32 1901831852
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %cmp142.not = icmp sgt i32 %j.0, %351
  %352 = select i1 %cmp142.not, i32 -372898120, i32 672596364
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1188823453, i32 -825974637
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom145, i64 %idxprom147
  %362 = load i8, i8* %arrayidx148, align 1
  %cmp150 = icmp eq i8 %362, 64
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1720162145, i32 -825974637
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %372 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1837437734, i32 1823706981
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %.neg71 = add i32 %js.0, 1
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1534354356, i32 -297518694
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 145945472, i32 -297518694
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %391 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -814868018, i32 305251526
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1713521817, i32 305251526
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %js.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ttt)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %412 = add i32 %j.0, 1
  %idxprom87alteredBB = sext i32 %412 to i64
  %arrayidx88alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom84alteredBB, i64 %idxprom87alteredBB
  store i8 64, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %413 = add i32 %j.0, -1
  %idxprom102alteredBB = sext i32 %413 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom99alteredBB, i64 %idxprom102alteredBB
  store i8 64, i8* %arrayidx103alteredBB, align 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
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
