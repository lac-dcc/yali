; ModuleID = 'build_ollvm/programs/45/670.ll'
source_filename = "source-C-CXX/45/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %te.0 = phi i32 [ undef, %entry ], [ %te.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -892517970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -892517970, label %for.cond
    i32 -932338056, label %for.body
    i32 -1575544604, label %for.cond1
    i32 1303976717, label %for.body3
    i32 1515328665, label %originalBB
    i32 -1559869992, label %originalBBpart2
    i32 -751435950, label %for.inc
    i32 1415564879, label %for.end
    i32 715280461, label %for.inc7
    i32 -698170766, label %for.end9
    i32 1900526697, label %for.cond10
    i32 -1984945522, label %originalBB120
    i32 -986744768, label %originalBBpart2130
    i32 -1443780605, label %for.body12
    i32 1110232862, label %if.then
    i32 -1842472879, label %for.cond14
    i32 -540149029, label %for.body16
    i32 -226630638, label %originalBB132
    i32 -495769862, label %originalBBpart2134
    i32 -1647642588, label %if.then22
    i32 1546731652, label %if.end
    i32 1293217800, label %for.inc33
    i32 1648611534, label %for.end35
    i32 -891637881, label %if.end36
    i32 -2111883762, label %if.then39
    i32 1331526887, label %for.cond40
    i32 2006875812, label %for.body42
    i32 1464632846, label %if.then48
    i32 1148594665, label %if.end59
    i32 483730519, label %for.inc60
    i32 -55235307, label %originalBB136
    i32 1498881323, label %originalBBpart2140
    i32 -1200376605, label %for.end62
    i32 -472254466, label %originalBB142
    i32 -2130518270, label %originalBBpart2144
    i32 -1645810101, label %if.end63
    i32 1415070087, label %if.then66
    i32 857961918, label %originalBB146
    i32 -471541783, label %originalBBpart2155
    i32 -1815250490, label %for.cond67
    i32 551165718, label %originalBB157
    i32 1911147122, label %originalBBpart2159
    i32 -205379574, label %for.body69
    i32 -645224917, label %if.then75
    i32 1242065206, label %if.end86
    i32 1653268761, label %for.inc87
    i32 -1005017952, label %originalBB161
    i32 225480879, label %originalBBpart2172
    i32 -1027226812, label %for.end88
    i32 -227982403, label %if.end89
    i32 206019099, label %if.then92
    i32 629163338, label %originalBB174
    i32 679490899, label %originalBBpart2177
    i32 -734082330, label %for.cond94
    i32 1777617018, label %for.body96
    i32 413456111, label %if.then102
    i32 -113060197, label %if.end113
    i32 -314622082, label %for.inc114
    i32 -1617154991, label %originalBB179
    i32 662018661, label %originalBBpart2183
    i32 1778892831, label %for.end116
    i32 591160944, label %if.end117
    i32 1585314855, label %originalBB185
    i32 2099676708, label %originalBBpart2189
    i32 1859907851, label %for.end119
    i32 -735472316, label %originalBBalteredBB
    i32 1329888559, label %originalBB120alteredBB
    i32 -925174308, label %originalBB132alteredBB
    i32 1800309005, label %originalBB136alteredBB
    i32 1030190109, label %originalBB142alteredBB
    i32 -1704760015, label %originalBB146alteredBB
    i32 473564463, label %originalBB157alteredBB
    i32 -241412722, label %originalBB161alteredBB
    i32 -606398699, label %originalBB174alteredBB
    i32 492122424, label %originalBB179alteredBB
    i32 1436647847, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB185, %if.end117, %for.end116, %originalBBpart2183, %originalBB179, %for.inc114, %if.end113, %if.then102, %for.body96, %for.cond94, %originalBBpart2177, %originalBB174, %if.then92, %if.end89, %for.end88, %originalBBpart2172, %originalBB161, %for.inc87, %if.end86, %if.then75, %for.body69, %originalBBpart2159, %originalBB157, %for.cond67, %originalBBpart2155, %originalBB146, %if.then66, %if.end63, %originalBBpart2144, %originalBB142, %for.end62, %originalBBpart2140, %originalBB136, %for.inc60, %if.end59, %if.then48, %for.body42, %for.cond40, %if.then39, %if.end36, %for.end35, %for.inc33, %if.end, %if.then22, %originalBBpart2134, %originalBB132, %for.body16, %for.cond14, %if.then, %for.body12, %originalBBpart2130, %originalBB120, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %204, %if.then102 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then92 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %160, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then66 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %.neg63, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %if.end36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %72, %if.then22 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %25, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %249, %originalBB179alteredBB ], [ %248, %originalBB174alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %tem.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %243, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2183 ], [ %214, %originalBB179 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then102 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2177 ], [ %190, %originalBB174 ], [ %j.0, %if.then92 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2155 ], [ %tem.0, %originalBB146 ], [ %j.0, %if.then66 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2140 ], [ %89, %originalBB136 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %if.then39 ], [ %j.0, %if.end36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %tem.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %te.0, %originalBB174alteredBB ], [ %246, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %245, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end117 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then102 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2177 ], [ %te.0, %originalBB174 ], [ %k.0, %if.then92 ], [ %k.0, %if.end89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2172 ], [ %.neg, %originalBB161 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then75 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2155 ], [ %128, %originalBB146 ], [ %k.0, %if.then66 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %te.0, %if.then39 ], [ %k.0, %if.end36 ], [ %k.0, %for.end35 ], [ %73, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %te.0.be = phi i32 [ %te.0, %loopEntry ], [ %te.0, %originalBB185alteredBB ], [ %te.0, %originalBB179alteredBB ], [ %te.0, %originalBB174alteredBB ], [ %te.0, %originalBB161alteredBB ], [ %te.0, %originalBB157alteredBB ], [ %te.0, %originalBB146alteredBB ], [ %te.0, %originalBB142alteredBB ], [ %te.0, %originalBB136alteredBB ], [ %te.0, %originalBB132alteredBB ], [ %te.0, %originalBB120alteredBB ], [ %te.0, %originalBBalteredBB ], [ %te.0, %originalBBpart2189 ], [ %te.0, %originalBB185 ], [ %te.0, %if.end117 ], [ %te.0, %for.end116 ], [ %te.0, %originalBBpart2183 ], [ %te.0, %originalBB179 ], [ %te.0, %for.inc114 ], [ %te.0, %if.end113 ], [ %te.0, %if.then102 ], [ %te.0, %for.body96 ], [ %te.0, %for.cond94 ], [ %te.0, %originalBBpart2177 ], [ %te.0, %originalBB174 ], [ %te.0, %if.then92 ], [ %te.0, %if.end89 ], [ %te.0, %for.end88 ], [ %te.0, %originalBBpart2172 ], [ %te.0, %originalBB161 ], [ %te.0, %for.inc87 ], [ %te.0, %if.end86 ], [ %k.0, %if.then75 ], [ %te.0, %for.body69 ], [ %te.0, %originalBBpart2159 ], [ %te.0, %originalBB157 ], [ %te.0, %for.cond67 ], [ %te.0, %originalBBpart2155 ], [ %te.0, %originalBB146 ], [ %te.0, %if.then66 ], [ %te.0, %if.end63 ], [ %te.0, %originalBBpart2144 ], [ %te.0, %originalBB142 ], [ %te.0, %for.end62 ], [ %te.0, %originalBBpart2140 ], [ %te.0, %originalBB136 ], [ %te.0, %for.inc60 ], [ %te.0, %if.end59 ], [ %te.0, %if.then48 ], [ %te.0, %for.body42 ], [ %te.0, %for.cond40 ], [ %te.0, %if.then39 ], [ %te.0, %if.end36 ], [ %te.0, %for.end35 ], [ %te.0, %for.inc33 ], [ %te.0, %if.end ], [ %k.0, %if.then22 ], [ %te.0, %originalBBpart2134 ], [ %te.0, %originalBB132 ], [ %te.0, %for.body16 ], [ %te.0, %for.cond14 ], [ %te.0, %if.then ], [ %te.0, %for.body12 ], [ %te.0, %originalBBpart2130 ], [ %te.0, %originalBB120 ], [ %te.0, %for.cond10 ], [ %te.0, %for.end9 ], [ %te.0, %for.inc7 ], [ %te.0, %for.end ], [ %te.0, %for.inc ], [ %te.0, %originalBBpart2 ], [ %te.0, %originalBB ], [ %te.0, %for.body3 ], [ %te.0, %for.cond1 ], [ %te.0, %for.body ], [ %te.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %250, %originalBB185alteredBB ], [ %u.0, %originalBB179alteredBB ], [ %u.0, %originalBB174alteredBB ], [ %u.0, %originalBB161alteredBB ], [ %u.0, %originalBB157alteredBB ], [ %u.0, %originalBB146alteredBB ], [ %u.0, %originalBB142alteredBB ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBB132alteredBB ], [ %u.0, %originalBB120alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2189 ], [ %233, %originalBB185 ], [ %u.0, %if.end117 ], [ %u.0, %for.end116 ], [ %u.0, %originalBBpart2183 ], [ %u.0, %originalBB179 ], [ %u.0, %for.inc114 ], [ %u.0, %if.end113 ], [ %u.0, %if.then102 ], [ %u.0, %for.body96 ], [ %u.0, %for.cond94 ], [ %u.0, %originalBBpart2177 ], [ %u.0, %originalBB174 ], [ %u.0, %if.then92 ], [ %u.0, %if.end89 ], [ %u.0, %for.end88 ], [ %u.0, %originalBBpart2172 ], [ %u.0, %originalBB161 ], [ %u.0, %for.inc87 ], [ %u.0, %if.end86 ], [ %u.0, %if.then75 ], [ %u.0, %for.body69 ], [ %u.0, %originalBBpart2159 ], [ %u.0, %originalBB157 ], [ %u.0, %for.cond67 ], [ %u.0, %originalBBpart2155 ], [ %u.0, %originalBB146 ], [ %u.0, %if.then66 ], [ %u.0, %if.end63 ], [ %u.0, %originalBBpart2144 ], [ %u.0, %originalBB142 ], [ %u.0, %for.end62 ], [ %u.0, %originalBBpart2140 ], [ %u.0, %originalBB136 ], [ %u.0, %for.inc60 ], [ %u.0, %if.end59 ], [ %u.0, %if.then48 ], [ %u.0, %for.body42 ], [ %u.0, %for.cond40 ], [ %u.0, %if.then39 ], [ %u.0, %if.end36 ], [ %u.0, %for.end35 ], [ %u.0, %for.inc33 ], [ %u.0, %if.end ], [ %u.0, %if.then22 ], [ %u.0, %originalBBpart2134 ], [ %u.0, %originalBB132 ], [ %u.0, %for.body16 ], [ %u.0, %for.cond14 ], [ %u.0, %if.then ], [ %u.0, %for.body12 ], [ %u.0, %originalBBpart2130 ], [ %u.0, %originalBB120 ], [ %u.0, %for.cond10 ], [ 0, %for.end9 ], [ %u.0, %for.inc7 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB185alteredBB ], [ %tem.0, %originalBB179alteredBB ], [ %tem.0, %originalBB174alteredBB ], [ %tem.0, %originalBB161alteredBB ], [ %tem.0, %originalBB157alteredBB ], [ %tem.0, %originalBB146alteredBB ], [ %tem.0, %originalBB142alteredBB ], [ %tem.0, %originalBB136alteredBB ], [ %tem.0, %originalBB132alteredBB ], [ %tem.0, %originalBB120alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %originalBBpart2189 ], [ %tem.0, %originalBB185 ], [ %tem.0, %if.end117 ], [ %tem.0, %for.end116 ], [ %tem.0, %originalBBpart2183 ], [ %tem.0, %originalBB179 ], [ %tem.0, %for.inc114 ], [ %tem.0, %if.end113 ], [ %j.0, %if.then102 ], [ %tem.0, %for.body96 ], [ %tem.0, %for.cond94 ], [ %tem.0, %originalBBpart2177 ], [ %tem.0, %originalBB174 ], [ %tem.0, %if.then92 ], [ %tem.0, %if.end89 ], [ %tem.0, %for.end88 ], [ %tem.0, %originalBBpart2172 ], [ %tem.0, %originalBB161 ], [ %tem.0, %for.inc87 ], [ %tem.0, %if.end86 ], [ %tem.0, %if.then75 ], [ %tem.0, %for.body69 ], [ %tem.0, %originalBBpart2159 ], [ %tem.0, %originalBB157 ], [ %tem.0, %for.cond67 ], [ %tem.0, %originalBBpart2155 ], [ %tem.0, %originalBB146 ], [ %tem.0, %if.then66 ], [ %tem.0, %if.end63 ], [ %tem.0, %originalBBpart2144 ], [ %tem.0, %originalBB142 ], [ %tem.0, %for.end62 ], [ %tem.0, %originalBBpart2140 ], [ %tem.0, %originalBB136 ], [ %tem.0, %for.inc60 ], [ %tem.0, %if.end59 ], [ %j.0, %if.then48 ], [ %tem.0, %for.body42 ], [ %tem.0, %for.cond40 ], [ %tem.0, %if.then39 ], [ %tem.0, %if.end36 ], [ %tem.0, %for.end35 ], [ %tem.0, %for.inc33 ], [ %tem.0, %if.end ], [ %tem.0, %if.then22 ], [ %tem.0, %originalBBpart2134 ], [ %tem.0, %originalBB132 ], [ %tem.0, %for.body16 ], [ %tem.0, %for.cond14 ], [ %tem.0, %if.then ], [ %tem.0, %for.body12 ], [ %tem.0, %originalBBpart2130 ], [ %tem.0, %originalBB120 ], [ %tem.0, %for.cond10 ], [ 0, %for.end9 ], [ %tem.0, %for.inc7 ], [ %tem.0, %for.end ], [ %tem.0, %for.inc ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.body3 ], [ %tem.0, %for.cond1 ], [ %tem.0, %for.body ], [ %tem.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1585314855, %originalBB185alteredBB ], [ -1617154991, %originalBB179alteredBB ], [ 629163338, %originalBB174alteredBB ], [ -1005017952, %originalBB161alteredBB ], [ 551165718, %originalBB157alteredBB ], [ 857961918, %originalBB146alteredBB ], [ -472254466, %originalBB142alteredBB ], [ -55235307, %originalBB136alteredBB ], [ -226630638, %originalBB132alteredBB ], [ -1984945522, %originalBB120alteredBB ], [ 1515328665, %originalBBalteredBB ], [ 1900526697, %originalBBpart2189 ], [ %242, %originalBB185 ], [ %232, %if.end117 ], [ 591160944, %for.end116 ], [ -734082330, %originalBBpart2183 ], [ %223, %originalBB179 ], [ %213, %for.inc114 ], [ -314622082, %if.end113 ], [ -113060197, %if.then102 ], [ %202, %for.body96 ], [ %200, %for.cond94 ], [ -734082330, %originalBBpart2177 ], [ %199, %originalBB174 ], [ %188, %if.then92 ], [ %179, %if.end89 ], [ -227982403, %for.end88 ], [ -1815250490, %originalBBpart2172 ], [ %178, %originalBB161 ], [ %169, %for.inc87 ], [ 1653268761, %if.end86 ], [ 1242065206, %if.then75 ], [ %158, %for.body69 ], [ %156, %originalBBpart2159 ], [ %155, %originalBB157 ], [ %146, %for.cond67 ], [ -1815250490, %originalBBpart2155 ], [ %137, %originalBB146 ], [ %126, %if.then66 ], [ %117, %if.end63 ], [ -1645810101, %originalBBpart2144 ], [ %116, %originalBB142 ], [ %107, %for.end62 ], [ 1331526887, %originalBBpart2140 ], [ %98, %originalBB136 ], [ %88, %for.inc60 ], [ 483730519, %if.end59 ], [ 1148594665, %if.then48 ], [ %78, %for.body42 ], [ %76, %for.cond40 ], [ 1331526887, %if.then39 ], [ %74, %if.end36 ], [ -891637881, %for.end35 ], [ -1842472879, %for.inc33 ], [ 1293217800, %if.end ], [ 1546731652, %if.then22 ], [ %70, %originalBBpart2134 ], [ %69, %originalBB132 ], [ %59, %for.body16 ], [ %50, %for.cond14 ], [ -1842472879, %if.then ], [ %48, %for.body12 ], [ %46, %originalBBpart2130 ], [ %45, %originalBB120 ], [ %34, %for.cond10 ], [ 1900526697, %for.end9 ], [ -892517970, %for.inc7 ], [ 715280461, %for.end ], [ -1575544604, %for.inc ], [ -751435950, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ -1575544604, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -932338056, i32 -698170766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp2, i32 1303976717, i32 1415564879
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1515328665, i32 -735472316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1559869992, i32 -735472316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1984945522, i32 1329888559
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %36, %35
  %cmp11 = icmp slt i32 %i.0, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -986744768, i32 1329888559
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1443780605, i32 1859907851
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %47 = and i32 %u.0, 3
  %cmp13 = icmp eq i32 %47, 0
  %48 = select i1 %cmp13, i32 1110232862, i32 -891637881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %k.0, %49
  %50 = select i1 %cmp15, i32 -540149029, i32 1648611534
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -226630638, i32 -925174308
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %60, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -495769862, i32 -925174308
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %70 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1647642588, i32 1546731652
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %71 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 1, i32* %arrayidx31, align 4
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %rem37 = srem i32 %u.0, 4
  %cmp38 = icmp eq i32 %rem37, 1
  %74 = select i1 %cmp38, i32 -2111883762, i32 -1645810101
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %j.0, %75
  %76 = select i1 %cmp41, i32 2006875812, i32 -1200376605
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom45
  %77 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %77, 0
  %78 = select i1 %cmp47, i32 1464632846, i32 1148594665
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %79 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49, i64 %idxprom51
  store i32 1, i32* %arrayidx57, align 4
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -55235307, i32 1800309005
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1498881323, i32 1800309005
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -472254466, i32 1030190109
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2130518270, i32 1030190109
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %rem64 = srem i32 %u.0, 4
  %cmp65 = icmp eq i32 %rem64, 2
  %117 = select i1 %cmp65, i32 1415070087, i32 -227982403
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 857961918, i32 -1704760015
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -471541783, i32 -1704760015
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 551165718, i32 473564463
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %k.0, -1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1911147122, i32 473564463
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %156 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -205379574, i32 -1027226812
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom70, i64 %idxprom72
  %157 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %157, 0
  %158 = select i1 %cmp74, i32 -645224917, i32 1242065206
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %159 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom76, i64 %idxprom78
  store i32 1, i32* %arrayidx84, align 4
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1005017952, i32 -241412722
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 225480879, i32 -241412722
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %rem90 = srem i32 %u.0, 4
  %cmp91 = icmp eq i32 %rem90, 3
  %179 = select i1 %cmp91, i32 206019099, i32 591160944
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 629163338, i32 -606398699
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = add i32 %189, -1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 679490899, i32 -606398699
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %j.0, -1
  %200 = select i1 %cmp95, i32 1777617018, i32 1778892831
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom97, i64 %idxprom99
  %201 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %201, 0
  %202 = select i1 %cmp101, i32 413456111, i32 -113060197
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %203 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom103, i64 %idxprom105
  store i32 1, i32* %arrayidx111, align 4
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1617154991, i32 492122424
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %214 = add i32 %j.0, -1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 662018661, i32 492122424
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1585314855, i32 1436647847
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %233 = add i32 %u.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2099676708, i32 1436647847
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = add i32 %247, -1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %u.0, 1
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
