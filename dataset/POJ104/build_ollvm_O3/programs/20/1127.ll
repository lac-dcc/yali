; ModuleID = 'build_ollvm/programs/20/1127.ll'
source_filename = "source-C-CXX/20/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 6
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %dist.0 = phi float [ 0.000000e+00, %entry ], [ %dist.0.be, %loopEntry.backedge ]
  %temp1.0 = phi float [ undef, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -589334846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -589334846, label %for.cond
    i32 -42857205, label %originalBB
    i32 718045930, label %originalBBpart2
    i32 1207808604, label %for.body
    i32 670769265, label %for.inc
    i32 541872602, label %originalBB155
    i32 2101978571, label %originalBBpart2165
    i32 1312538817, label %for.end
    i32 1601336056, label %for.cond4
    i32 -985657308, label %originalBB167
    i32 -737036471, label %originalBBpart2172
    i32 1555162762, label %for.body6
    i32 641783792, label %originalBB174
    i32 -1505434068, label %originalBBpart2176
    i32 -270854071, label %for.cond7
    i32 2030167351, label %originalBB178
    i32 -1342986706, label %originalBBpart2202
    i32 826256766, label %for.body11
    i32 1137081607, label %if.then
    i32 -1498974731, label %if.end
    i32 -1905935194, label %for.inc27
    i32 1742503501, label %for.end29
    i32 -339358968, label %for.inc30
    i32 1685212744, label %for.end32
    i32 1280969219, label %for.cond33
    i32 -235516622, label %originalBB204
    i32 1369402107, label %originalBBpart2206
    i32 -2147325464, label %for.body35
    i32 -1621377330, label %for.inc39
    i32 630363332, label %for.end41
    i32 -1781010915, label %if.then48
    i32 -64723049, label %originalBB208
    i32 306054274, label %originalBBpart2212
    i32 2049382154, label %if.end50
    i32 972064965, label %for.cond51
    i32 -507250917, label %for.body54
    i32 -729086604, label %land.lhs.true
    i32 1059067797, label %lor.lhs.false
    i32 -1383437255, label %land.lhs.true65
    i32 425317684, label %if.then69
    i32 164549635, label %originalBB214
    i32 -232740856, label %originalBBpart2216
    i32 369285472, label %if.end70
    i32 -2084212676, label %for.inc71
    i32 329319040, label %originalBB218
    i32 -2135250783, label %originalBBpart2224
    i32 907681270, label %for.end73
    i32 2070436071, label %if.then76
    i32 34981407, label %if.end78
    i32 -201786994, label %land.lhs.true82
    i32 1457813440, label %land.lhs.true86
    i32 -1912342082, label %land.lhs.true90
    i32 359402477, label %originalBB226
    i32 1665316651, label %originalBBpart2228
    i32 140693333, label %if.then93
    i32 -1415605568, label %if.end96
    i32 -210587945, label %originalBB230
    i32 567735061, label %originalBBpart2232
    i32 -1823643237, label %for.cond97
    i32 400469653, label %for.body100
    i32 -1440736271, label %lor.lhs.false107
    i32 -757343525, label %originalBB234
    i32 -1837901890, label %originalBBpart2248
    i32 1076506647, label %if.then115
    i32 -1314435242, label %originalBB250
    i32 -1787831974, label %originalBBpart2252
    i32 247635416, label %if.end119
    i32 2071419293, label %for.inc120
    i32 -518242492, label %originalBB254
    i32 1315015947, label %originalBBpart2261
    i32 735390386, label %for.end122
    i32 -1097559343, label %if.then126
    i32 -1173243301, label %for.cond128
    i32 -978174182, label %for.body131
    i32 -417481967, label %originalBB263
    i32 475304594, label %originalBBpart2277
    i32 -1409250441, label %lor.lhs.false138
    i32 1677269409, label %if.then145
    i32 -1125834996, label %originalBB279
    i32 1589562213, label %originalBBpart2281
    i32 1332641179, label %if.end149
    i32 654398397, label %for.inc150
    i32 1668895508, label %for.end152
    i32 -387707930, label %originalBB283
    i32 333998733, label %originalBBpart2285
    i32 -1385960644, label %if.end153
    i32 -60273693, label %originalBBalteredBB
    i32 2031429271, label %originalBB155alteredBB
    i32 1848987611, label %originalBB167alteredBB
    i32 -567727014, label %originalBB174alteredBB
    i32 -2028215186, label %originalBB178alteredBB
    i32 804969214, label %originalBB204alteredBB
    i32 1058965069, label %originalBB208alteredBB
    i32 -625774435, label %originalBB214alteredBB
    i32 473380945, label %originalBB218alteredBB
    i32 -2114553576, label %originalBB226alteredBB
    i32 506448037, label %originalBB230alteredBB
    i32 968413060, label %originalBB234alteredBB
    i32 -1715510329, label %originalBB250alteredBB
    i32 -714653140, label %originalBB254alteredBB
    i32 -826572324, label %originalBB263alteredBB
    i32 -1943163741, label %originalBB279alteredBB
    i32 278293009, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2285, %originalBB283, %for.end152, %for.inc150, %if.end149, %originalBBpart2281, %originalBB279, %if.then145, %lor.lhs.false138, %originalBBpart2277, %originalBB263, %for.body131, %for.cond128, %if.then126, %for.end122, %originalBBpart2261, %originalBB254, %for.inc120, %if.end119, %originalBBpart2252, %originalBB250, %if.then115, %originalBBpart2248, %originalBB234, %lor.lhs.false107, %for.body100, %for.cond97, %originalBBpart2232, %originalBB230, %if.end96, %if.then93, %originalBBpart2228, %originalBB226, %land.lhs.true90, %land.lhs.true86, %land.lhs.true82, %if.end78, %if.then76, %for.end73, %originalBBpart2224, %originalBB218, %for.inc71, %if.end70, %originalBBpart2216, %originalBB214, %if.then69, %land.lhs.true65, %lor.lhs.false, %land.lhs.true, %for.body54, %for.cond51, %if.end50, %originalBBpart2212, %originalBB208, %if.then48, %for.end41, %for.inc39, %for.body35, %originalBBpart2206, %originalBB204, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body11, %originalBBpart2202, %originalBB178, %for.cond7, %originalBBpart2176, %originalBB174, %for.body6, %originalBBpart2172, %originalBB167, %for.cond4, %for.end, %originalBBpart2165, %originalBB155, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB283alteredBB ], [ %sum.0, %originalBB279alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2285 ], [ %sum.0, %originalBB283 ], [ %sum.0, %for.end152 ], [ %sum.0, %for.inc150 ], [ %sum.0, %if.end149 ], [ %sum.0, %originalBBpart2281 ], [ %sum.0, %originalBB279 ], [ %sum.0, %if.then145 ], [ %sum.0, %lor.lhs.false138 ], [ %sum.0, %originalBBpart2277 ], [ %sum.0, %originalBB263 ], [ %sum.0, %for.body131 ], [ %sum.0, %for.cond128 ], [ %sum.0, %if.then126 ], [ %sum.0, %for.end122 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.inc120 ], [ %sum.0, %if.end119 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB250 ], [ %sum.0, %if.then115 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB234 ], [ %sum.0, %lor.lhs.false107 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond97 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB230 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.then93 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %land.lhs.true90 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %land.lhs.true82 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then76 ], [ %sum.0, %for.end73 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.then69 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond51 ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB208 ], [ %sum.0, %if.then48 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %129, %for.body35 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.end152 ], [ %349, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %if.then145 ], [ %j.0, %lor.lhs.false138 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB263 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %.neg70, %if.then126 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB234 ], [ %j.0, %lor.lhs.false107 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end96 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB218 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then48 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %.neg72, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %.neg, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %369, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %368, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then145 ], [ %i.0, %lor.lhs.false138 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB263 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %if.then126 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2261 ], [ %293, %originalBB254 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB234 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %i.0, %if.end96 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2224 ], [ %185, %originalBB218 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 1, %if.end50 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then48 ], [ %i.0, %for.end41 ], [ %.neg71, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %107, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2165 ], [ %30, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB283alteredBB ], [ %aver.0, %originalBB279alteredBB ], [ %aver.0, %originalBB263alteredBB ], [ %aver.0, %originalBB254alteredBB ], [ %aver.0, %originalBB250alteredBB ], [ %aver.0, %originalBB234alteredBB ], [ %aver.0, %originalBB230alteredBB ], [ %aver.0, %originalBB226alteredBB ], [ %aver.0, %originalBB218alteredBB ], [ %aver.0, %originalBB214alteredBB ], [ %aver.0, %originalBB208alteredBB ], [ %aver.0, %originalBB204alteredBB ], [ %aver.0, %originalBB178alteredBB ], [ %aver.0, %originalBB174alteredBB ], [ %aver.0, %originalBB167alteredBB ], [ %aver.0, %originalBB155alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBBpart2285 ], [ %aver.0, %originalBB283 ], [ %aver.0, %for.end152 ], [ %aver.0, %for.inc150 ], [ %aver.0, %if.end149 ], [ %aver.0, %originalBBpart2281 ], [ %aver.0, %originalBB279 ], [ %aver.0, %if.then145 ], [ %aver.0, %lor.lhs.false138 ], [ %aver.0, %originalBBpart2277 ], [ %aver.0, %originalBB263 ], [ %aver.0, %for.body131 ], [ %aver.0, %for.cond128 ], [ %aver.0, %if.then126 ], [ %aver.0, %for.end122 ], [ %aver.0, %originalBBpart2261 ], [ %aver.0, %originalBB254 ], [ %aver.0, %for.inc120 ], [ %aver.0, %if.end119 ], [ %aver.0, %originalBBpart2252 ], [ %aver.0, %originalBB250 ], [ %aver.0, %if.then115 ], [ %aver.0, %originalBBpart2248 ], [ %aver.0, %originalBB234 ], [ %aver.0, %lor.lhs.false107 ], [ %aver.0, %for.body100 ], [ %aver.0, %for.cond97 ], [ %aver.0, %originalBBpart2232 ], [ %aver.0, %originalBB230 ], [ %aver.0, %if.end96 ], [ %aver.0, %if.then93 ], [ %aver.0, %originalBBpart2228 ], [ %aver.0, %originalBB226 ], [ %aver.0, %land.lhs.true90 ], [ %aver.0, %land.lhs.true86 ], [ %aver.0, %land.lhs.true82 ], [ %aver.0, %if.end78 ], [ %aver.0, %if.then76 ], [ %aver.0, %for.end73 ], [ %aver.0, %originalBBpart2224 ], [ %aver.0, %originalBB218 ], [ %aver.0, %for.inc71 ], [ %aver.0, %if.end70 ], [ %aver.0, %originalBBpart2216 ], [ %aver.0, %originalBB214 ], [ %aver.0, %if.then69 ], [ %aver.0, %land.lhs.true65 ], [ %aver.0, %lor.lhs.false ], [ %aver.0, %land.lhs.true ], [ %aver.0, %for.body54 ], [ %aver.0, %for.cond51 ], [ %aver.0, %if.end50 ], [ %aver.0, %originalBBpart2212 ], [ %aver.0, %originalBB208 ], [ %aver.0, %if.then48 ], [ %div, %for.end41 ], [ %aver.0, %for.inc39 ], [ %aver.0, %for.body35 ], [ %aver.0, %originalBBpart2206 ], [ %aver.0, %originalBB204 ], [ %aver.0, %for.cond33 ], [ %aver.0, %for.end32 ], [ %aver.0, %for.inc30 ], [ %aver.0, %for.end29 ], [ %aver.0, %for.inc27 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body11 ], [ %aver.0, %originalBBpart2202 ], [ %aver.0, %originalBB178 ], [ %aver.0, %for.cond7 ], [ %aver.0, %originalBBpart2176 ], [ %aver.0, %originalBB174 ], [ %aver.0, %for.body6 ], [ %aver.0, %originalBBpart2172 ], [ %aver.0, %originalBB167 ], [ %aver.0, %for.cond4 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart2165 ], [ %aver.0, %originalBB155 ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %dist.0.be = phi float [ %dist.0, %loopEntry ], [ %dist.0, %originalBB283alteredBB ], [ %dist.0, %originalBB279alteredBB ], [ %dist.0, %originalBB263alteredBB ], [ %dist.0, %originalBB254alteredBB ], [ %dist.0, %originalBB250alteredBB ], [ %dist.0, %originalBB234alteredBB ], [ %dist.0, %originalBB230alteredBB ], [ %dist.0, %originalBB226alteredBB ], [ %dist.0, %originalBB218alteredBB ], [ %temp1.0, %originalBB214alteredBB ], [ %_209, %originalBB208alteredBB ], [ %dist.0, %originalBB204alteredBB ], [ %dist.0, %originalBB178alteredBB ], [ %dist.0, %originalBB174alteredBB ], [ %dist.0, %originalBB167alteredBB ], [ %dist.0, %originalBB155alteredBB ], [ %dist.0, %originalBBalteredBB ], [ %dist.0, %originalBBpart2285 ], [ %dist.0, %originalBB283 ], [ %dist.0, %for.end152 ], [ %dist.0, %for.inc150 ], [ %dist.0, %if.end149 ], [ %dist.0, %originalBBpart2281 ], [ %dist.0, %originalBB279 ], [ %dist.0, %if.then145 ], [ %dist.0, %lor.lhs.false138 ], [ %dist.0, %originalBBpart2277 ], [ %dist.0, %originalBB263 ], [ %dist.0, %for.body131 ], [ %dist.0, %for.cond128 ], [ %dist.0, %if.then126 ], [ %dist.0, %for.end122 ], [ %dist.0, %originalBBpart2261 ], [ %dist.0, %originalBB254 ], [ %dist.0, %for.inc120 ], [ %dist.0, %if.end119 ], [ %dist.0, %originalBBpart2252 ], [ %dist.0, %originalBB250 ], [ %dist.0, %if.then115 ], [ %dist.0, %originalBBpart2248 ], [ %dist.0, %originalBB234 ], [ %dist.0, %lor.lhs.false107 ], [ %dist.0, %for.body100 ], [ %dist.0, %for.cond97 ], [ %dist.0, %originalBBpart2232 ], [ %dist.0, %originalBB230 ], [ %dist.0, %if.end96 ], [ %dist.0, %if.then93 ], [ %dist.0, %originalBBpart2228 ], [ %dist.0, %originalBB226 ], [ %dist.0, %land.lhs.true90 ], [ %dist.0, %land.lhs.true86 ], [ %dist.0, %land.lhs.true82 ], [ %dist.0, %if.end78 ], [ %sub77, %if.then76 ], [ %dist.0, %for.end73 ], [ %dist.0, %originalBBpart2224 ], [ %dist.0, %originalBB218 ], [ %dist.0, %for.inc71 ], [ %dist.0, %if.end70 ], [ %dist.0, %originalBBpart2216 ], [ %temp1.0, %originalBB214 ], [ %dist.0, %if.then69 ], [ %dist.0, %land.lhs.true65 ], [ %dist.0, %lor.lhs.false ], [ %dist.0, %land.lhs.true ], [ %dist.0, %for.body54 ], [ %dist.0, %for.cond51 ], [ %dist.0, %if.end50 ], [ %dist.0, %originalBBpart2212 ], [ %sub49, %originalBB208 ], [ %dist.0, %if.then48 ], [ %sub45, %for.end41 ], [ %dist.0, %for.inc39 ], [ %dist.0, %for.body35 ], [ %dist.0, %originalBBpart2206 ], [ %dist.0, %originalBB204 ], [ %dist.0, %for.cond33 ], [ %dist.0, %for.end32 ], [ %dist.0, %for.inc30 ], [ %dist.0, %for.end29 ], [ %dist.0, %for.inc27 ], [ %dist.0, %if.end ], [ %dist.0, %if.then ], [ %dist.0, %for.body11 ], [ %dist.0, %originalBBpart2202 ], [ %dist.0, %originalBB178 ], [ %dist.0, %for.cond7 ], [ %dist.0, %originalBBpart2176 ], [ %dist.0, %originalBB174 ], [ %dist.0, %for.body6 ], [ %dist.0, %originalBBpart2172 ], [ %dist.0, %originalBB167 ], [ %dist.0, %for.cond4 ], [ %dist.0, %for.end ], [ %dist.0, %originalBBpart2165 ], [ %dist.0, %originalBB155 ], [ %dist.0, %for.inc ], [ %dist.0, %for.body ], [ %dist.0, %originalBBpart2 ], [ %dist.0, %originalBB ], [ %dist.0, %for.cond ]
  %temp1.0.be = phi float [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB283alteredBB ], [ %temp1.0, %originalBB279alteredBB ], [ %temp1.0, %originalBB263alteredBB ], [ %temp1.0, %originalBB254alteredBB ], [ %temp1.0, %originalBB250alteredBB ], [ %temp1.0, %originalBB234alteredBB ], [ %temp1.0, %originalBB230alteredBB ], [ %temp1.0, %originalBB226alteredBB ], [ %temp1.0, %originalBB218alteredBB ], [ %temp1.0, %originalBB214alteredBB ], [ %temp1.0, %originalBB208alteredBB ], [ %temp1.0, %originalBB204alteredBB ], [ %temp1.0, %originalBB178alteredBB ], [ %temp1.0, %originalBB174alteredBB ], [ %temp1.0, %originalBB167alteredBB ], [ %temp1.0, %originalBB155alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %originalBBpart2285 ], [ %temp1.0, %originalBB283 ], [ %temp1.0, %for.end152 ], [ %temp1.0, %for.inc150 ], [ %temp1.0, %if.end149 ], [ %temp1.0, %originalBBpart2281 ], [ %temp1.0, %originalBB279 ], [ %temp1.0, %if.then145 ], [ %temp1.0, %lor.lhs.false138 ], [ %temp1.0, %originalBBpart2277 ], [ %temp1.0, %originalBB263 ], [ %temp1.0, %for.body131 ], [ %temp1.0, %for.cond128 ], [ %temp1.0, %if.then126 ], [ %temp1.0, %for.end122 ], [ %temp1.0, %originalBBpart2261 ], [ %temp1.0, %originalBB254 ], [ %temp1.0, %for.inc120 ], [ %temp1.0, %if.end119 ], [ %temp1.0, %originalBBpart2252 ], [ %temp1.0, %originalBB250 ], [ %temp1.0, %if.then115 ], [ %temp1.0, %originalBBpart2248 ], [ %temp1.0, %originalBB234 ], [ %temp1.0, %lor.lhs.false107 ], [ %temp1.0, %for.body100 ], [ %temp1.0, %for.cond97 ], [ %temp1.0, %originalBBpart2232 ], [ %temp1.0, %originalBB230 ], [ %temp1.0, %if.end96 ], [ %temp1.0, %if.then93 ], [ %temp1.0, %originalBBpart2228 ], [ %temp1.0, %originalBB226 ], [ %temp1.0, %land.lhs.true90 ], [ %temp1.0, %land.lhs.true86 ], [ %temp1.0, %land.lhs.true82 ], [ %temp1.0, %if.end78 ], [ %temp1.0, %if.then76 ], [ %temp1.0, %for.end73 ], [ %temp1.0, %originalBBpart2224 ], [ %temp1.0, %originalBB218 ], [ %temp1.0, %for.inc71 ], [ %temp1.0, %if.end70 ], [ %temp1.0, %originalBBpart2216 ], [ %temp1.0, %originalBB214 ], [ %temp1.0, %if.then69 ], [ %temp1.0, %land.lhs.true65 ], [ %temp1.0, %lor.lhs.false ], [ %temp1.0, %land.lhs.true ], [ %sub58, %for.body54 ], [ %temp1.0, %for.cond51 ], [ %temp1.0, %if.end50 ], [ %temp1.0, %originalBBpart2212 ], [ %temp1.0, %originalBB208 ], [ %temp1.0, %if.then48 ], [ %temp1.0, %for.end41 ], [ %temp1.0, %for.inc39 ], [ %temp1.0, %for.body35 ], [ %temp1.0, %originalBBpart2206 ], [ %temp1.0, %originalBB204 ], [ %temp1.0, %for.cond33 ], [ %temp1.0, %for.end32 ], [ %temp1.0, %for.inc30 ], [ %temp1.0, %for.end29 ], [ %temp1.0, %for.inc27 ], [ %temp1.0, %if.end ], [ %temp1.0, %if.then ], [ %temp1.0, %for.body11 ], [ %temp1.0, %originalBBpart2202 ], [ %temp1.0, %originalBB178 ], [ %temp1.0, %for.cond7 ], [ %temp1.0, %originalBBpart2176 ], [ %temp1.0, %originalBB174 ], [ %temp1.0, %for.body6 ], [ %temp1.0, %originalBBpart2172 ], [ %temp1.0, %originalBB167 ], [ %temp1.0, %for.cond4 ], [ %temp1.0, %for.end ], [ %temp1.0, %originalBBpart2165 ], [ %temp1.0, %originalBB155 ], [ %temp1.0, %for.inc ], [ %temp1.0, %for.body ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -387707930, %originalBB283alteredBB ], [ -1125834996, %originalBB279alteredBB ], [ -417481967, %originalBB263alteredBB ], [ -518242492, %originalBB254alteredBB ], [ -1314435242, %originalBB250alteredBB ], [ -757343525, %originalBB234alteredBB ], [ -210587945, %originalBB230alteredBB ], [ 359402477, %originalBB226alteredBB ], [ 329319040, %originalBB218alteredBB ], [ 164549635, %originalBB214alteredBB ], [ -64723049, %originalBB208alteredBB ], [ -235516622, %originalBB204alteredBB ], [ 2030167351, %originalBB178alteredBB ], [ 641783792, %originalBB174alteredBB ], [ -985657308, %originalBB167alteredBB ], [ 541872602, %originalBB155alteredBB ], [ -42857205, %originalBBalteredBB ], [ -1385960644, %originalBBpart2285 ], [ %367, %originalBB283 ], [ %358, %for.end152 ], [ -1173243301, %for.inc150 ], [ 654398397, %if.end149 ], [ 1332641179, %originalBBpart2281 ], [ %348, %originalBB279 ], [ %338, %if.then145 ], [ %329, %lor.lhs.false138 ], [ %327, %originalBBpart2277 ], [ %326, %originalBB263 ], [ %316, %for.body131 ], [ %307, %for.cond128 ], [ -1173243301, %if.then126 ], [ %305, %for.end122 ], [ -1823643237, %originalBBpart2261 ], [ %302, %originalBB254 ], [ %292, %for.inc120 ], [ 2071419293, %if.end119 ], [ 735390386, %originalBBpart2252 ], [ %283, %originalBB250 ], [ %273, %if.then115 ], [ %264, %originalBBpart2248 ], [ %263, %originalBB234 ], [ %253, %lor.lhs.false107 ], [ %244, %for.body100 ], [ %242, %for.cond97 ], [ -1823643237, %originalBBpart2232 ], [ %240, %originalBB230 ], [ %231, %if.end96 ], [ -1415605568, %if.then93 ], [ %221, %originalBBpart2228 ], [ %220, %originalBB226 ], [ %210, %land.lhs.true90 ], [ %201, %land.lhs.true86 ], [ %199, %land.lhs.true82 ], [ %197, %if.end78 ], [ 34981407, %if.then76 ], [ %195, %for.end73 ], [ 972064965, %originalBBpart2224 ], [ %194, %originalBB218 ], [ %184, %for.inc71 ], [ -2084212676, %if.end70 ], [ 369285472, %originalBBpart2216 ], [ %175, %originalBB214 ], [ %166, %if.then69 ], [ %157, %land.lhs.true65 ], [ %156, %lor.lhs.false ], [ %155, %land.lhs.true ], [ %154, %for.body54 ], [ %152, %for.cond51 ], [ 972064965, %if.end50 ], [ 2049382154, %originalBBpart2212 ], [ %150, %originalBB208 ], [ %141, %if.then48 ], [ %132, %for.end41 ], [ 1280969219, %for.inc39 ], [ -1621377330, %for.body35 ], [ %127, %originalBBpart2206 ], [ %126, %originalBB204 ], [ %116, %for.cond33 ], [ 1280969219, %for.end32 ], [ 1601336056, %for.inc30 ], [ -339358968, %for.end29 ], [ -270854071, %for.inc27 ], [ -1905935194, %if.end ], [ -1498974731, %if.then ], [ %104, %for.body11 ], [ %100, %originalBBpart2202 ], [ %99, %originalBB178 ], [ %87, %for.cond7 ], [ -270854071, %originalBBpart2176 ], [ %78, %originalBB174 ], [ %69, %for.body6 ], [ %60, %originalBBpart2172 ], [ %59, %originalBB167 ], [ %48, %for.cond4 ], [ 1601336056, %for.end ], [ -589334846, %originalBBpart2165 ], [ %39, %originalBB155 ], [ %29, %for.inc ], [ 670769265, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -42857205, i32 -60273693
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
  %19 = select i1 %18, i32 718045930, i32 -60273693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1207808604, i32 1312538817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 541872602, i32 2031429271
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2101978571, i32 2031429271
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -985657308, i32 1848987611
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp5 = icmp slt i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -737036471, i32 1848987611
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1555162762, i32 1685212744
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 641783792, i32 -567727014
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1505434068, i32 -567727014
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2030167351, i32 -2028215186
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = xor i32 %i.0, -1
  %90 = add i32 %88, %89
  %cmp10 = icmp slt i32 %j.0, %90
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1342986706, i32 -2028215186
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %100 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 826256766, i32 1742503501
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %101 = load i32, i32* %arrayidx13, align 4
  %102 = add i32 %j.0, 1
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %101, %103
  %104 = select i1 %cmp16, i32 1137081607, i32 -1498974731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %.neg73 = add i32 %j.0, 1
  %idxprom20 = sext i32 %.neg73 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  store i32 %106, i32* %arrayidx18, align 4
  store i32 %105, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -235516622, i32 804969214
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %117
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1369402107, i32 804969214
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %127 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2147325464, i32 630363332
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %128 = load i32, i32* %arrayidx37, align 4
  %129 = add i32 %128, %sum.0
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %130 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %130 to float
  %div = fdiv float %conv, %conv42
  %131 = load i32, i32* %arrayidx, align 16
  %conv44 = sitofp i32 %131 to float
  %sub45 = fsub float %conv44, %div
  %cmp46 = fcmp olt float %sub45, 0.000000e+00
  %132 = select i1 %cmp46, i32 -1781010915, i32 2049382154
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -64723049, i32 1058965069
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %sub49 = fneg float %dist.0
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 306054274, i32 1058965069
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp52, i32 -507250917, i32 907681270
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %153 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %153 to float
  %sub58 = fsub float %conv57, %aver.0
  %cmp59 = fcmp oge float %sub58, 0.000000e+00
  %154 = select i1 %cmp59, i32 -729086604, i32 1059067797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp61 = fcmp ogt float %temp1.0, %dist.0
  %155 = select i1 %cmp61, i32 425317684, i32 1059067797
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp63 = fcmp ole float %temp1.0, 0.000000e+00
  %156 = select i1 %cmp63, i32 -1383437255, i32 369285472
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %add66 = fadd float %dist.0, %temp1.0
  %cmp67 = fcmp olt float %add66, 0.000000e+00
  %157 = select i1 %cmp67, i32 425317684, i32 369285472
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 164549635, i32 -625774435
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -232740856, i32 -625774435
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 329319040, i32 473380945
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2135250783, i32 473380945
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = fcmp olt float %dist.0, 0.000000e+00
  %195 = select i1 %cmp74, i32 2070436071, i32 34981407
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %sub77 = fneg float %dist.0
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %196 = load i32, i32* %arrayidx94, align 8
  %cmp80 = icmp eq i32 %196, 15
  %197 = select i1 %cmp80, i32 -201786994, i32 -1415605568
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx, align 16
  %cmp84 = icmp eq i32 %198, 1
  %199 = select i1 %cmp84, i32 1457813440, i32 -1415605568
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %200, 2
  %201 = select i1 %cmp88, i32 -1912342082, i32 -1415605568
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 359402477, i32 -2114553576
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp91 = icmp eq i32 %211, 7
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1665316651, i32 -2114553576
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %221 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 140693333, i32 -1415605568
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %222 = load i32, i32* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -210587945, i32 506448037
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 567735061, i32 506448037
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %241
  %242 = select i1 %cmp98, i32 400469653, i32 735390386
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom101
  %243 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %243 to float
  %sub104 = fsub float %conv103, %aver.0
  %cmp105 = fcmp oeq float %sub104, %dist.0
  %244 = select i1 %cmp105, i32 1076506647, i32 -1440736271
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -757343525, i32 968413060
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom108
  %254 = load i32, i32* %arrayidx109, align 4
  %conv110 = sitofp i32 %254 to float
  %sub111 = fsub float %conv110, %aver.0
  %sub112 = fneg float %dist.0
  %cmp113 = fcmp oeq float %sub111, %sub112
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1837901890, i32 968413060
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %264 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1076506647, i32 247635416
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1314435242, i32 -1715510329
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116
  %274 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1787831974, i32 -1715510329
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -518242492, i32 -714653140
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1315015947, i32 -714653140
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, -1
  %cmp124 = icmp slt i32 %i.0, %304
  %305 = select i1 %cmp124, i32 -1097559343, i32 -1385960644
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %j.0, %306
  %307 = select i1 %cmp129, i32 -978174182, i32 1668895508
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -417481967, i32 -826572324
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom132
  %317 = load i32, i32* %arrayidx133, align 4
  %conv134 = sitofp i32 %317 to float
  %sub135 = fsub float %conv134, %aver.0
  %cmp136 = fcmp oeq float %sub135, %dist.0
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 475304594, i32 -826572324
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %327 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1677269409, i32 -1409250441
  br label %loopEntry.backedge

lor.lhs.false138:                                 ; preds = %loopEntry
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom139
  %328 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %328 to float
  %sub142 = fsub float %aver.0, %conv141
  %cmp143 = fcmp oeq float %sub142, %dist.0
  %329 = select i1 %cmp143, i32 1677269409, i32 1332641179
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1125834996, i32 -1943163741
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom146
  %339 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %339)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1589562213, i32 -1943163741
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -387707930, i32 278293009
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 333998733, i32 278293009
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %_209 = fneg float %dist.0
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %370 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %j.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom146alteredBB
  %371 = load i32, i32* %arrayidx147alteredBB, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %371)
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
