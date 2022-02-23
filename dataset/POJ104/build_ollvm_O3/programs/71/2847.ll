; ModuleID = 'build_ollvm/programs/71/2847.ll'
source_filename = "source-C-CXX/71/2847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp166.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %h = alloca i32, align 4
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 841963614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 841963614, label %for.cond
    i32 -636600001, label %originalBB
    i32 3762349, label %originalBBpart2
    i32 -801698773, label %for.body
    i32 -1671662152, label %originalBB177
    i32 1118959874, label %originalBBpart2179
    i32 -1405469126, label %for.cond1
    i32 1821469846, label %originalBB181
    i32 1712677272, label %originalBBpart2183
    i32 867840041, label %for.body3
    i32 -1603012640, label %originalBB185
    i32 -1412376444, label %originalBBpart2187
    i32 1479645131, label %for.inc
    i32 1648140322, label %originalBB189
    i32 1640032971, label %originalBBpart2205
    i32 -35670404, label %for.end
    i32 1710905370, label %for.inc7
    i32 62574110, label %for.end9
    i32 -402752873, label %for.cond10
    i32 -342932382, label %for.body12
    i32 -19029439, label %for.cond13
    i32 1750469241, label %for.body15
    i32 -450190482, label %originalBB207
    i32 1147950338, label %originalBBpart2209
    i32 553086546, label %land.lhs.true
    i32 606124998, label %if.then
    i32 -603924239, label %land.lhs.true27
    i32 451675572, label %if.then38
    i32 -1454800962, label %if.end
    i32 -1522689044, label %originalBB211
    i32 -770372868, label %originalBBpart2213
    i32 -1196310317, label %if.end40
    i32 828044411, label %originalBB215
    i32 396301019, label %originalBBpart2217
    i32 1285832764, label %land.lhs.true42
    i32 1149501665, label %originalBB219
    i32 -1912308984, label %originalBBpart2221
    i32 -1672634217, label %if.then44
    i32 -1215591240, label %originalBB223
    i32 -2112069450, label %originalBBpart2231
    i32 -1430593353, label %land.lhs.true55
    i32 -1070507704, label %land.lhs.true66
    i32 -1972918119, label %originalBB233
    i32 -1743370854, label %originalBBpart2242
    i32 1907036618, label %if.then76
    i32 1526007925, label %originalBB244
    i32 -815801888, label %originalBBpart2246
    i32 723786193, label %if.end78
    i32 683433482, label %if.end79
    i32 596616503, label %originalBB248
    i32 -702509465, label %originalBBpart2250
    i32 -1372382285, label %land.lhs.true81
    i32 -433615481, label %if.then83
    i32 1562298684, label %land.lhs.true94
    i32 -1481159816, label %originalBB252
    i32 -1820415677, label %originalBBpart2259
    i32 1939748926, label %land.lhs.true105
    i32 -1713540230, label %if.then116
    i32 -363818968, label %originalBB261
    i32 -165727141, label %originalBBpart2263
    i32 824070681, label %if.end118
    i32 895239094, label %originalBB265
    i32 -731030729, label %originalBBpart2267
    i32 70734292, label %if.end119
    i32 -395450310, label %land.lhs.true121
    i32 1656376027, label %if.then123
    i32 -1106066938, label %land.lhs.true134
    i32 1130051027, label %land.lhs.true145
    i32 -667361073, label %land.lhs.true156
    i32 820166464, label %originalBB269
    i32 218515583, label %originalBBpart2279
    i32 -1415427551, label %if.then167
    i32 1044698709, label %if.end169
    i32 -858492205, label %if.end170
    i32 768964448, label %for.inc171
    i32 -2043348416, label %originalBB281
    i32 2016124042, label %originalBBpart2287
    i32 -657092370, label %for.end173
    i32 812662025, label %originalBB289
    i32 1577779971, label %originalBBpart2291
    i32 1891013778, label %for.inc174
    i32 -180101504, label %for.end176
    i32 1663101746, label %originalBBalteredBB
    i32 -119876806, label %originalBB177alteredBB
    i32 -478876758, label %originalBB181alteredBB
    i32 926486066, label %originalBB185alteredBB
    i32 -430169343, label %originalBB189alteredBB
    i32 1207288769, label %originalBB207alteredBB
    i32 310534640, label %originalBB211alteredBB
    i32 1690565534, label %originalBB215alteredBB
    i32 83525388, label %originalBB219alteredBB
    i32 764923715, label %originalBB223alteredBB
    i32 1593857378, label %originalBB233alteredBB
    i32 175107324, label %originalBB244alteredBB
    i32 1498967670, label %originalBB248alteredBB
    i32 533345074, label %originalBB252alteredBB
    i32 -1467260424, label %originalBB261alteredBB
    i32 418066547, label %originalBB265alteredBB
    i32 -1171253914, label %originalBB269alteredBB
    i32 1540178520, label %originalBB281alteredBB
    i32 963899184, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %originalBBpart2291, %originalBB289, %for.end173, %originalBBpart2287, %originalBB281, %for.inc171, %if.end170, %if.end169, %if.then167, %originalBBpart2279, %originalBB269, %land.lhs.true156, %land.lhs.true145, %land.lhs.true134, %if.then123, %land.lhs.true121, %if.end119, %originalBBpart2267, %originalBB265, %if.end118, %originalBBpart2263, %originalBB261, %if.then116, %land.lhs.true105, %originalBBpart2259, %originalBB252, %land.lhs.true94, %if.then83, %land.lhs.true81, %originalBBpart2250, %originalBB248, %if.end79, %if.end78, %originalBBpart2246, %originalBB244, %if.then76, %originalBBpart2242, %originalBB233, %land.lhs.true66, %land.lhs.true55, %originalBBpart2231, %originalBB223, %if.then44, %originalBBpart2221, %originalBB219, %land.lhs.true42, %originalBBpart2217, %originalBB215, %if.end40, %originalBBpart2213, %originalBB211, %if.end, %if.then38, %land.lhs.true27, %if.then, %land.lhs.true, %originalBBpart2209, %originalBB207, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2205, %originalBB189, %for.inc, %originalBBpart2187, %originalBB185, %for.body3, %originalBBpart2183, %originalBB181, %for.cond1, %originalBBpart2179, %originalBB177, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %408, %for.inc174 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.end173 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB281 ], [ %i.0, %for.inc171 ], [ %i.0, %if.end170 ], [ %i.0, %if.end169 ], [ %i.0, %if.then167 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB269 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %if.then123 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then116 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB252 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB233 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg104, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB289alteredBB ], [ %411, %originalBB281alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %410, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc174 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.end173 ], [ %j.0, %originalBBpart2287 ], [ %380, %originalBB281 ], [ %j.0, %for.inc171 ], [ %j.0, %if.end170 ], [ %j.0, %if.end169 ], [ %j.0, %if.then167 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB269 ], [ %j.0, %land.lhs.true156 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %if.then123 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.then116 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB252 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB233 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2205 ], [ %87, %originalBB189 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 812662025, %originalBB289alteredBB ], [ -2043348416, %originalBB281alteredBB ], [ 820166464, %originalBB269alteredBB ], [ 895239094, %originalBB265alteredBB ], [ -363818968, %originalBB261alteredBB ], [ -1481159816, %originalBB252alteredBB ], [ 596616503, %originalBB248alteredBB ], [ 1526007925, %originalBB244alteredBB ], [ -1972918119, %originalBB233alteredBB ], [ -1215591240, %originalBB223alteredBB ], [ 1149501665, %originalBB219alteredBB ], [ 828044411, %originalBB215alteredBB ], [ -1522689044, %originalBB211alteredBB ], [ -450190482, %originalBB207alteredBB ], [ 1648140322, %originalBB189alteredBB ], [ -1603012640, %originalBB185alteredBB ], [ 1821469846, %originalBB181alteredBB ], [ -1671662152, %originalBB177alteredBB ], [ -636600001, %originalBBalteredBB ], [ -402752873, %for.inc174 ], [ 1891013778, %originalBBpart2291 ], [ %407, %originalBB289 ], [ %398, %for.end173 ], [ -19029439, %originalBBpart2287 ], [ %389, %originalBB281 ], [ %379, %for.inc171 ], [ 768964448, %if.end170 ], [ -858492205, %if.end169 ], [ 1044698709, %if.then167 ], [ %370, %originalBBpart2279 ], [ %369, %originalBB269 ], [ %357, %land.lhs.true156 ], [ %348, %land.lhs.true145 ], [ %344, %land.lhs.true134 ], [ %340, %if.then123 ], [ %336, %land.lhs.true121 ], [ %335, %if.end119 ], [ 70734292, %originalBBpart2267 ], [ %334, %originalBB265 ], [ %325, %if.end118 ], [ 824070681, %originalBBpart2263 ], [ %316, %originalBB261 ], [ %307, %if.then116 ], [ %298, %land.lhs.true105 ], [ %294, %originalBBpart2259 ], [ %293, %originalBB252 ], [ %282, %land.lhs.true94 ], [ %273, %if.then83 ], [ %269, %land.lhs.true81 ], [ %268, %originalBBpart2250 ], [ %267, %originalBB248 ], [ %258, %if.end79 ], [ 683433482, %if.end78 ], [ 723786193, %originalBBpart2246 ], [ %249, %originalBB244 ], [ %240, %if.then76 ], [ %231, %originalBBpart2242 ], [ %230, %originalBB233 ], [ %218, %land.lhs.true66 ], [ %209, %land.lhs.true55 ], [ %205, %originalBBpart2231 ], [ %204, %originalBB223 ], [ %193, %if.then44 ], [ %184, %originalBBpart2221 ], [ %183, %originalBB219 ], [ %174, %land.lhs.true42 ], [ %165, %originalBBpart2217 ], [ %164, %originalBB215 ], [ %155, %if.end40 ], [ -1196310317, %originalBBpart2213 ], [ %146, %originalBB211 ], [ %137, %if.end ], [ -1454800962, %if.then38 ], [ %128, %land.lhs.true27 ], [ %124, %if.then ], [ %120, %land.lhs.true ], [ %119, %originalBBpart2209 ], [ %118, %originalBB207 ], [ %109, %for.body15 ], [ %100, %for.cond13 ], [ -19029439, %for.body12 ], [ %98, %for.cond10 ], [ -402752873, %for.end9 ], [ 841963614, %for.inc7 ], [ 1710905370, %for.end ], [ -1405469126, %originalBBpart2205 ], [ %96, %originalBB189 ], [ %86, %for.inc ], [ 1479645131, %originalBBpart2187 ], [ %77, %originalBB185 ], [ %67, %for.body3 ], [ %58, %originalBBpart2183 ], [ %57, %originalBB181 ], [ %47, %for.cond1 ], [ -1405469126, %originalBBpart2179 ], [ %38, %originalBB177 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -636600001, i32 1663101746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 3762349, i32 1663101746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -801698773, i32 62574110
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
  %29 = select i1 %28, i32 -1671662152, i32 -119876806
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1118959874, i32 -119876806
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1821469846, i32 -478876758
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %48
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1712677272, i32 -478876758
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 867840041, i32 -35670404
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1603012640, i32 926486066
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %h)
  %68 = load i32, i32* %h, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %68, i32* %arrayidx6, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1412376444, i32 926486066
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1648140322, i32 -430169343
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1640032971, i32 -430169343
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp11, i32 -342932382, i32 -180101504
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp14, i32 1750469241, i32 -657092370
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -450190482, i32 1207288769
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1147950338, i32 1207288769
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %119 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 553086546, i32 -1196310317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  %120 = select i1 %cmp17, i32 606124998, i32 -1196310317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %122 = add i32 %i.0, 1
  %idxprom22 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom20
  %123 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %121, %123
  %124 = select i1 %cmp26.not, i32 -1454800962, i32 -603924239
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %126 = add i32 %j.0, 1
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom35
  %127 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %125, %127
  %128 = select i1 %cmp37.not, i32 -1454800962, i32 451675572
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1522689044, i32 310534640
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -770372868, i32 310534640
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 828044411, i32 1690565534
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 396301019, i32 1690565534
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %165 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1285832764, i32 683433482
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1149501665, i32 83525388
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp43 = icmp ne i32 %j.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1912308984, i32 83525388
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %184 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1672634217, i32 683433482
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1215591240, i32 764923715
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %194 = load i32, i32* %arrayidx48, align 4
  %.neg103 = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg103 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom47
  %195 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %194, %195
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2112069450, i32 764923715
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %205 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1430593353, i32 723786193
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %206 = load i32, i32* %arrayidx59, align 4
  %207 = add i32 %j.0, 1
  %idxprom63 = sext i32 %207 to i64
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom63
  %208 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp slt i32 %206, %208
  %209 = select i1 %cmp65.not, i32 723786193, i32 -1070507704
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1972918119, i32 1593857378
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %219 = load i32, i32* %arrayidx70, align 4
  %220 = add i32 %j.0, -1
  %idxprom73 = sext i32 %220 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom73
  %221 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %219, %221
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1743370854, i32 1593857378
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %231 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1907036618, i32 723786193
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1526007925, i32 175107324
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -815801888, i32 175107324
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 596616503, i32 1498967670
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp80 = icmp ne i32 %i.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -702509465, i32 1498967670
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %268 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1372382285, i32 70734292
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %cmp82 = icmp eq i32 %j.0, 0
  %269 = select i1 %cmp82, i32 -433615481, i32 70734292
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %270 = load i32, i32* %arrayidx87, align 4
  %271 = add i32 %i.0, 1
  %idxprom89 = sext i32 %271 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom86
  %272 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp slt i32 %270, %272
  %273 = select i1 %cmp93.not, i32 824070681, i32 1562298684
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1481159816, i32 533345074
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %283 = load i32, i32* %arrayidx98, align 4
  %.neg = add i32 %j.0, 1
  %idxprom102 = sext i32 %.neg to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom102
  %284 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %283, %284
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1820415677, i32 533345074
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %294 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1939748926, i32 824070681
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %295 = load i32, i32* %arrayidx109, align 4
  %296 = add i32 %i.0, -1
  %idxprom111 = sext i32 %296 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom111, i64 %idxprom108
  %297 = load i32, i32* %arrayidx114, align 4
  %cmp115.not = icmp slt i32 %295, %297
  %298 = select i1 %cmp115.not, i32 824070681, i32 -1713540230
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -363818968, i32 -1467260424
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -165727141, i32 -1467260424
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 895239094, i32 418066547
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -731030729, i32 418066547
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %cmp120.not = icmp eq i32 %i.0, 0
  %335 = select i1 %cmp120.not, i32 -858492205, i32 -395450310
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %cmp122.not = icmp eq i32 %j.0, 0
  %336 = select i1 %cmp122.not, i32 -858492205, i32 1656376027
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %337 = load i32, i32* %arrayidx127, align 4
  %338 = add i32 %i.0, 1
  %idxprom129 = sext i32 %338 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom126
  %339 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %337, %339
  %340 = select i1 %cmp133.not, i32 1044698709, i32 -1106066938
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  %341 = load i32, i32* %arrayidx138, align 4
  %342 = add i32 %j.0, 1
  %idxprom142 = sext i32 %342 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom142
  %343 = load i32, i32* %arrayidx143, align 4
  %cmp144.not = icmp slt i32 %341, %343
  %344 = select i1 %cmp144.not, i32 1044698709, i32 1130051027
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom148
  %345 = load i32, i32* %arrayidx149, align 4
  %346 = add i32 %i.0, -1
  %idxprom151 = sext i32 %346 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151, i64 %idxprom148
  %347 = load i32, i32* %arrayidx154, align 4
  %cmp155.not = icmp slt i32 %345, %347
  %348 = select i1 %cmp155.not, i32 1044698709, i32 -667361073
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 820166464, i32 -1171253914
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157, i64 %idxprom159
  %358 = load i32, i32* %arrayidx160, align 4
  %359 = add i32 %j.0, -1
  %idxprom164 = sext i32 %359 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157, i64 %idxprom164
  %360 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %358, %360
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 218515583, i32 -1171253914
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %370 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -1415427551, i32 1044698709
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -2043348416, i32 1540178520
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %380 = add i32 %j.0, 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 2016124042, i32 1540178520
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 812662025, i32 963899184
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1577779971, i32 963899184
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %408 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %h)
  %409 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 %409, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
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
