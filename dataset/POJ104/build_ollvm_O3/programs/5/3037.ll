; ModuleID = 'build_ollvm/programs/5/3037.ll'
source_filename = "source-C-CXX/5/3037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2110188411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem213.0 = phi i1 [ undef, %entry ], [ %.reg2mem213.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2110188411, label %for.cond
    i32 222378191, label %originalBB
    i32 1015484445, label %originalBBpart2
    i32 1866696992, label %for.body
    i32 -107577509, label %originalBB138
    i32 -1173694550, label %originalBBpart2140
    i32 -1737608451, label %for.cond6
    i32 2145023076, label %for.body11
    i32 482394871, label %for.cond12
    i32 1685224276, label %for.body17
    i32 1542014464, label %originalBB142
    i32 -1182546494, label %originalBBpart2144
    i32 -1906416465, label %for.inc
    i32 -1360257547, label %for.end
    i32 1569136104, label %for.inc23
    i32 895799891, label %for.end25
    i32 28246398, label %for.cond26
    i32 2127374252, label %for.body31
    i32 2013760256, label %for.inc39
    i32 523672309, label %for.end41
    i32 -1792280717, label %originalBB146
    i32 -63299341, label %originalBBpart2148
    i32 737923739, label %for.cond42
    i32 -212206708, label %land.rhs
    i32 -1059554279, label %land.end
    i32 164622096, label %for.body51
    i32 -188977690, label %for.inc62
    i32 1549719712, label %for.end64
    i32 1439419558, label %originalBB150
    i32 -1111979818, label %originalBBpart2152
    i32 -2035662595, label %for.cond65
    i32 -1453045229, label %for.body71
    i32 -323912794, label %for.inc80
    i32 88602243, label %for.end82
    i32 139733808, label %for.cond83
    i32 -311981858, label %originalBB154
    i32 538983062, label %originalBBpart2168
    i32 988303231, label %land.rhs89
    i32 824925493, label %originalBB170
    i32 -1882890817, label %originalBBpart2172
    i32 34610737, label %land.end94
    i32 2057270683, label %for.body95
    i32 -177507177, label %for.inc107
    i32 203934562, label %for.end109
    i32 -54202488, label %originalBB174
    i32 -1008992912, label %originalBBpart2176
    i32 2038510731, label %for.cond110
    i32 1119193238, label %originalBB178
    i32 514536630, label %originalBBpart2180
    i32 -851826699, label %for.body112
    i32 -1549543878, label %for.cond113
    i32 1963029194, label %for.body115
    i32 -433890478, label %for.inc120
    i32 -1043237615, label %for.end122
    i32 1644334447, label %for.inc123
    i32 10466927, label %originalBB182
    i32 -345318892, label %originalBBpart2195
    i32 -241974520, label %for.end125
    i32 -1564510485, label %originalBB197
    i32 1634718453, label %originalBBpart2199
    i32 1613908935, label %for.inc126
    i32 1452615715, label %originalBB201
    i32 -1747326051, label %originalBBpart2206
    i32 -1338631455, label %for.end128
    i32 52148598, label %for.cond129
    i32 502563317, label %for.body131
    i32 958380570, label %originalBB208
    i32 -1232432812, label %originalBBpart2210
    i32 1783832534, label %for.inc135
    i32 640765436, label %for.end137
    i32 756274672, label %originalBBalteredBB
    i32 862367024, label %originalBB138alteredBB
    i32 927293977, label %originalBB142alteredBB
    i32 -2087053970, label %originalBB146alteredBB
    i32 494806012, label %originalBB150alteredBB
    i32 205661758, label %originalBB154alteredBB
    i32 -1099077153, label %originalBB170alteredBB
    i32 1123821573, label %originalBB174alteredBB
    i32 923778720, label %originalBB178alteredBB
    i32 -134073955, label %originalBB182alteredBB
    i32 1205885821, label %originalBB197alteredBB
    i32 1208482919, label %originalBB201alteredBB
    i32 -1631761211, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2210, %originalBB208, %for.body131, %for.cond129, %for.end128, %originalBBpart2206, %originalBB201, %for.inc126, %originalBBpart2199, %originalBB197, %for.end125, %originalBBpart2195, %originalBB182, %for.inc123, %for.end122, %for.inc120, %for.body115, %for.cond113, %for.body112, %originalBBpart2180, %originalBB178, %for.cond110, %originalBBpart2176, %originalBB174, %for.end109, %for.inc107, %for.body95, %land.end94, %originalBBpart2172, %originalBB170, %land.rhs89, %originalBBpart2168, %originalBB154, %for.cond83, %for.end82, %for.inc80, %for.body71, %for.cond65, %originalBBpart2152, %originalBB150, %for.end64, %for.inc62, %for.body51, %land.end, %land.rhs, %for.cond42, %originalBBpart2148, %originalBB146, %for.end41, %for.inc39, %for.body31, %for.cond26, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %for.body17, %for.cond12, %for.body11, %for.cond6, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %285, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %283, %for.inc135 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ 0, %for.end128 ], [ %i.0, %originalBBpart2206 ], [ %252, %originalBB201 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body95 ], [ %i.0, %land.end94 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.rhs89 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body51 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %284, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2195 ], [ %215, %originalBB182 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %j.0, %for.end109 ], [ %166, %for.inc107 ], [ %j.0, %for.body95 ], [ %j.0, %land.end94 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.rhs89 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond83 ], [ 1, %for.end82 ], [ %.neg, %for.inc80 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %j.0, %for.end64 ], [ %.neg57, %for.inc62 ], [ %j.0, %for.body51 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %for.end41 ], [ %68, %for.inc39 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ 0, %for.end25 ], [ %62, %for.inc23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc135 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc123 ], [ %k.0, %for.end122 ], [ %205, %for.inc120 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond113 ], [ 0, %for.body112 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body95 ], [ %k.0, %land.end94 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %land.rhs89 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body51 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end ], [ %61, %for.inc ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 958380570, %originalBB208alteredBB ], [ 1452615715, %originalBB201alteredBB ], [ -1564510485, %originalBB197alteredBB ], [ 10466927, %originalBB182alteredBB ], [ 1119193238, %originalBB178alteredBB ], [ -54202488, %originalBB174alteredBB ], [ 824925493, %originalBB170alteredBB ], [ -311981858, %originalBB154alteredBB ], [ 1439419558, %originalBB150alteredBB ], [ -1792280717, %originalBB146alteredBB ], [ 1542014464, %originalBB142alteredBB ], [ -107577509, %originalBB138alteredBB ], [ 222378191, %originalBBalteredBB ], [ 52148598, %for.inc135 ], [ 1783832534, %originalBBpart2210 ], [ %282, %originalBB208 ], [ %272, %for.body131 ], [ %263, %for.cond129 ], [ 52148598, %for.end128 ], [ 2110188411, %originalBBpart2206 ], [ %261, %originalBB201 ], [ %251, %for.inc126 ], [ 1613908935, %originalBBpart2199 ], [ %242, %originalBB197 ], [ %233, %for.end125 ], [ 2038510731, %originalBBpart2195 ], [ %224, %originalBB182 ], [ %214, %for.inc123 ], [ 1644334447, %for.end122 ], [ -1549543878, %for.inc120 ], [ -433890478, %for.body115 ], [ %204, %for.cond113 ], [ -1549543878, %for.body112 ], [ %203, %originalBBpart2180 ], [ %202, %originalBB178 ], [ %193, %for.cond110 ], [ 2038510731, %originalBBpart2176 ], [ %184, %originalBB174 ], [ %175, %for.end109 ], [ 139733808, %for.inc107 ], [ -177507177, %for.body95 ], [ %160, %land.end94 ], [ 34610737, %originalBBpart2172 ], [ %159, %originalBB170 ], [ %149, %land.rhs89 ], [ %140, %originalBBpart2168 ], [ %139, %originalBB154 ], [ %128, %for.cond83 ], [ 139733808, %for.end82 ], [ -2035662595, %for.inc80 ], [ -323912794, %for.body71 ], [ %116, %for.cond65 ], [ -2035662595, %originalBBpart2152 ], [ %113, %originalBB150 ], [ %104, %for.end64 ], [ 737923739, %for.inc62 ], [ -188977690, %for.body51 ], [ %90, %land.end ], [ -1059554279, %land.rhs ], [ %88, %for.cond42 ], [ 737923739, %originalBBpart2148 ], [ %86, %originalBB146 ], [ %77, %for.end41 ], [ 28246398, %for.inc39 ], [ 2013760256, %for.body31 ], [ %64, %for.cond26 ], [ 28246398, %for.end25 ], [ -1737608451, %for.inc23 ], [ 1569136104, %for.end ], [ 482394871, %for.inc ], [ -1906416465, %originalBBpart2144 ], [ %60, %originalBB142 ], [ %51, %for.body17 ], [ %42, %for.cond12 ], [ 482394871, %for.body11 ], [ %40, %for.cond6 ], [ -1737608451, %originalBBpart2140 ], [ %38, %originalBB138 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB208alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc135 ], [ %.reg2mem.0, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB208 ], [ %.reg2mem.0, %for.body131 ], [ %.reg2mem.0, %for.cond129 ], [ %.reg2mem.0, %for.end128 ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %for.inc126 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %for.end125 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %for.inc123 ], [ %.reg2mem.0, %for.end122 ], [ %.reg2mem.0, %for.inc120 ], [ %.reg2mem.0, %for.body115 ], [ %.reg2mem.0, %for.cond113 ], [ %.reg2mem.0, %for.body112 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %for.cond110 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %for.end109 ], [ %.reg2mem.0, %for.inc107 ], [ %.reg2mem.0, %for.body95 ], [ %.reg2mem.0, %land.end94 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %land.rhs89 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %for.cond83 ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %for.inc80 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %land.end ], [ %cmp50, %land.rhs ], [ false, %for.cond42 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem213.0.be = phi i1 [ %.reg2mem213.0, %loopEntry ], [ %.reg2mem213.0, %originalBB208alteredBB ], [ %.reg2mem213.0, %originalBB201alteredBB ], [ %.reg2mem213.0, %originalBB197alteredBB ], [ %.reg2mem213.0, %originalBB182alteredBB ], [ %.reg2mem213.0, %originalBB178alteredBB ], [ %.reg2mem213.0, %originalBB174alteredBB ], [ %.reg2mem213.0, %originalBB170alteredBB ], [ %.reg2mem213.0, %originalBB154alteredBB ], [ %.reg2mem213.0, %originalBB150alteredBB ], [ %.reg2mem213.0, %originalBB146alteredBB ], [ %.reg2mem213.0, %originalBB142alteredBB ], [ %.reg2mem213.0, %originalBB138alteredBB ], [ %.reg2mem213.0, %originalBBalteredBB ], [ %.reg2mem213.0, %for.inc135 ], [ %.reg2mem213.0, %originalBBpart2210 ], [ %.reg2mem213.0, %originalBB208 ], [ %.reg2mem213.0, %for.body131 ], [ %.reg2mem213.0, %for.cond129 ], [ %.reg2mem213.0, %for.end128 ], [ %.reg2mem213.0, %originalBBpart2206 ], [ %.reg2mem213.0, %originalBB201 ], [ %.reg2mem213.0, %for.inc126 ], [ %.reg2mem213.0, %originalBBpart2199 ], [ %.reg2mem213.0, %originalBB197 ], [ %.reg2mem213.0, %for.end125 ], [ %.reg2mem213.0, %originalBBpart2195 ], [ %.reg2mem213.0, %originalBB182 ], [ %.reg2mem213.0, %for.inc123 ], [ %.reg2mem213.0, %for.end122 ], [ %.reg2mem213.0, %for.inc120 ], [ %.reg2mem213.0, %for.body115 ], [ %.reg2mem213.0, %for.cond113 ], [ %.reg2mem213.0, %for.body112 ], [ %.reg2mem213.0, %originalBBpart2180 ], [ %.reg2mem213.0, %originalBB178 ], [ %.reg2mem213.0, %for.cond110 ], [ %.reg2mem213.0, %originalBBpart2176 ], [ %.reg2mem213.0, %originalBB174 ], [ %.reg2mem213.0, %for.end109 ], [ %.reg2mem213.0, %for.inc107 ], [ %.reg2mem213.0, %for.body95 ], [ %.reg2mem213.0, %land.end94 ], [ %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, %originalBBpart2172 ], [ %.reg2mem213.0, %originalBB170 ], [ %.reg2mem213.0, %land.rhs89 ], [ false, %originalBBpart2168 ], [ %.reg2mem213.0, %originalBB154 ], [ %.reg2mem213.0, %for.cond83 ], [ %.reg2mem213.0, %for.end82 ], [ %.reg2mem213.0, %for.inc80 ], [ %.reg2mem213.0, %for.body71 ], [ %.reg2mem213.0, %for.cond65 ], [ %.reg2mem213.0, %originalBBpart2152 ], [ %.reg2mem213.0, %originalBB150 ], [ %.reg2mem213.0, %for.end64 ], [ %.reg2mem213.0, %for.inc62 ], [ %.reg2mem213.0, %for.body51 ], [ %.reg2mem213.0, %land.end ], [ %.reg2mem213.0, %land.rhs ], [ %.reg2mem213.0, %for.cond42 ], [ %.reg2mem213.0, %originalBBpart2148 ], [ %.reg2mem213.0, %originalBB146 ], [ %.reg2mem213.0, %for.end41 ], [ %.reg2mem213.0, %for.inc39 ], [ %.reg2mem213.0, %for.body31 ], [ %.reg2mem213.0, %for.cond26 ], [ %.reg2mem213.0, %for.end25 ], [ %.reg2mem213.0, %for.inc23 ], [ %.reg2mem213.0, %for.end ], [ %.reg2mem213.0, %for.inc ], [ %.reg2mem213.0, %originalBBpart2144 ], [ %.reg2mem213.0, %originalBB142 ], [ %.reg2mem213.0, %for.body17 ], [ %.reg2mem213.0, %for.cond12 ], [ %.reg2mem213.0, %for.body11 ], [ %.reg2mem213.0, %for.cond6 ], [ %.reg2mem213.0, %originalBBpart2140 ], [ %.reg2mem213.0, %originalBB138 ], [ %.reg2mem213.0, %for.body ], [ %.reg2mem213.0, %originalBBpart2 ], [ %.reg2mem213.0, %originalBB ], [ %.reg2mem213.0, %for.cond ]
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
  %9 = select i1 %8, i32 222378191, i32 756274672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
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
  %19 = select i1 %18, i32 1015484445, i32 756274672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1866696992, i32 -1338631455
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
  %29 = select i1 %28, i32 -107577509, i32 862367024
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1173694550, i32 862367024
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom7, i64 0
  %39 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp10, i32 2145023076, i32 895799891
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13, i64 1
  %41 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %k.0, %41
  %42 = select i1 %cmp16, i32 1685224276, i32 -1360257547
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1542014464, i32 927293977
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx21)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1182546494, i32 927293977
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom27, i64 1
  %63 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp30, i32 2127374252, i32 523672309
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  %65 = load i32, i32* %arrayidx33, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom35
  %66 = load i32, i32* %arrayidx36, align 4
  %67 = add i32 %66, %65
  store i32 %67, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1792280717, i32 -2087053970
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -63299341, i32 -2087053970
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom43, i64 1
  %87 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp46, i32 -212206708, i32 -1059554279
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom47, i64 0
  %89 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp ne i32 %89, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %90 = select i1 %.reg2mem.0, i32 164622096, i32 1549719712
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom52, i64 0
  %91 = load i32, i32* %arrayidx54, align 8
  %92 = add i32 %91, -1
  %idxprom55 = sext i32 %92 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55, i64 %idxprom57
  %93 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  %94 = load i32, i32* %arrayidx60, align 4
  %95 = add i32 %94, %93
  store i32 %95, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1439419558, i32 494806012
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1111979818, i32 494806012
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom66, i64 0
  %114 = load i32, i32* %arrayidx68, align 8
  %115 = add i32 %114, -1
  %cmp70 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp70, i32 -1453045229, i32 88602243
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72
  %117 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom74, i64 0
  %118 = load i32, i32* %arrayidx76, align 16
  %119 = add i32 %118, %117
  store i32 %119, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -311981858, i32 205661758
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom84, i64 0
  %129 = load i32, i32* %arrayidx86, align 8
  %130 = add i32 %129, -1
  %cmp88 = icmp slt i32 %j.0, %130
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 538983062, i32 205661758
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %140 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 988303231, i32 34610737
  br label %loopEntry.backedge

land.rhs89:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 824925493, i32 -1099077153
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom90, i64 1
  %150 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %150, 1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1882890817, i32 -1099077153
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  br label %loopEntry.backedge

land.end94:                                       ; preds = %loopEntry
  %160 = select i1 %.reg2mem213.0, i32 2057270683, i32 203934562
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom98, i64 1
  %161 = load i32, i32* %arrayidx100, align 4
  %162 = add i32 %161, -1
  %idxprom102 = sext i32 %162 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom96, i64 %idxprom102
  %163 = load i32, i32* %arrayidx103, align 4
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom98
  %164 = load i32, i32* %arrayidx105, align 4
  %165 = add i32 %164, %163
  store i32 %165, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -54202488, i32 1123821573
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1008992912, i32 1123821573
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1119193238, i32 923778720
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp111 = icmp slt i32 %j.0, 100
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 514536630, i32 923778720
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %203 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -851826699, i32 -241974520
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %k.0, 100
  %204 = select i1 %cmp114, i32 1963029194, i32 -1043237615
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom116, i64 %idxprom118
  store i32 0, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 10466927, i32 -134073955
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -345318892, i32 -134073955
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1564510485, i32 1205885821
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1634718453, i32 1205885821
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1452615715, i32 1208482919
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1747326051, i32 1208482919
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %i.0, %262
  %263 = select i1 %cmp130, i32 502563317, i32 640765436
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 958380570, i32 -1631761211
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom132
  %273 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1232432812, i32 -1631761211
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom132alteredBB
  %286 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
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
