; ModuleID = 'build_ollvm/programs/45/1326.ll'
source_filename = "source-C-CXX/45/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca [102 x [102 x %struct.node]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %data16 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 0, i64 0, i32 1
  %over20 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ 1, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %heng.0 = phi i32 [ 0, %entry ], [ %heng.0.be, %loopEntry.backedge ]
  %zong.0 = phi i32 [ 0, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 199806402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 199806402, label %for.cond
    i32 -563482856, label %originalBB
    i32 897735364, label %originalBBpart2
    i32 1093326983, label %for.body
    i32 -1146459705, label %for.cond1
    i32 -1907787814, label %for.body3
    i32 -893478324, label %originalBB141
    i32 1990536113, label %originalBBpart2143
    i32 -270601918, label %for.inc
    i32 1830919487, label %originalBB145
    i32 -319446497, label %originalBBpart2155
    i32 886551885, label %for.end
    i32 -1358994429, label %for.inc11
    i32 1801942113, label %for.end13
    i32 -723249515, label %for.cond21
    i32 1575047372, label %for.body23
    i32 1560738297, label %if.then
    i32 -434693411, label %land.lhs.true
    i32 -1335042500, label %if.then33
    i32 1635090036, label %if.else
    i32 1105098779, label %if.end
    i32 -1277928848, label %originalBB157
    i32 1609854593, label %originalBBpart2159
    i32 -976299594, label %if.end48
    i32 1298118939, label %if.then51
    i32 1379612779, label %land.lhs.true59
    i32 -363607859, label %if.then62
    i32 1780833967, label %originalBB161
    i32 -562369585, label %originalBBpart2172
    i32 1250308129, label %if.else76
    i32 249009244, label %if.end78
    i32 251650497, label %originalBB174
    i32 -1835113889, label %originalBBpart2176
    i32 -1045281232, label %if.end79
    i32 2060801174, label %originalBB178
    i32 637280731, label %originalBBpart2190
    i32 683668048, label %if.then82
    i32 -895227535, label %originalBB192
    i32 -580702842, label %originalBBpart2204
    i32 -1885548408, label %land.lhs.true89
    i32 604492571, label %if.then92
    i32 210894382, label %originalBB206
    i32 1059100686, label %originalBBpart2229
    i32 -1631216204, label %if.else105
    i32 -280874347, label %if.end107
    i32 -1449742276, label %if.end108
    i32 1581816107, label %if.then111
    i32 1177343060, label %originalBB231
    i32 -607069184, label %originalBBpart2236
    i32 -90254177, label %land.lhs.true119
    i32 -2122265619, label %originalBB238
    i32 -1262669599, label %originalBBpart2245
    i32 -1863768053, label %if.then122
    i32 -1920497653, label %if.else136
    i32 2043932331, label %if.end138
    i32 -1430450019, label %if.end139
    i32 1295407516, label %for.end140
    i32 697635138, label %originalBBalteredBB
    i32 877666829, label %originalBB141alteredBB
    i32 -1101791768, label %originalBB145alteredBB
    i32 -1692994773, label %originalBB157alteredBB
    i32 596654157, label %originalBB161alteredBB
    i32 -710380242, label %originalBB174alteredBB
    i32 2145324158, label %originalBB178alteredBB
    i32 781905647, label %originalBB192alteredBB
    i32 -1975241536, label %originalBB206alteredBB
    i32 1171882993, label %originalBB231alteredBB
    i32 2036835774, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB231alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.end139, %if.end138, %if.else136, %if.then122, %originalBBpart2245, %originalBB238, %land.lhs.true119, %originalBBpart2236, %originalBB231, %if.then111, %if.end108, %if.end107, %if.else105, %originalBBpart2229, %originalBB206, %if.then92, %land.lhs.true89, %originalBBpart2204, %originalBB192, %if.then82, %originalBBpart2190, %originalBB178, %if.end79, %originalBBpart2176, %originalBB174, %if.end78, %if.else76, %originalBBpart2172, %originalBB161, %if.then62, %land.lhs.true59, %if.then51, %if.end48, %originalBBpart2159, %originalBB157, %if.end, %if.else, %if.then33, %land.lhs.true, %if.then, %for.body23, %for.cond21, %for.end13, %for.inc11, %for.end, %originalBBpart2155, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %252, %originalBB206alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %249, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %if.else136 ], [ %245, %if.then122 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB238 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then111 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2229 ], [ %189, %originalBB206 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2172 ], [ %107, %originalBB161 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %70, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %for.end13 ], [ %.neg75, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %246, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end139 ], [ %j.0, %if.end138 ], [ %j.0, %if.else136 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB238 ], [ %j.0, %land.lhs.true119 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then111 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end78 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.then51 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2155 ], [ %.neg76, %originalBB145 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB238alteredBB ], [ %point.0, %originalBB231alteredBB ], [ %point.0, %originalBB206alteredBB ], [ %point.0, %originalBB192alteredBB ], [ %point.0, %originalBB178alteredBB ], [ %point.0, %originalBB174alteredBB ], [ %point.0, %originalBB161alteredBB ], [ %point.0, %originalBB157alteredBB ], [ %point.0, %originalBB145alteredBB ], [ %point.0, %originalBB141alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %if.end139 ], [ %point.0, %if.end138 ], [ %.neg, %if.else136 ], [ %point.0, %if.then122 ], [ %point.0, %originalBBpart2245 ], [ %point.0, %originalBB238 ], [ %point.0, %land.lhs.true119 ], [ %point.0, %originalBBpart2236 ], [ %point.0, %originalBB231 ], [ %point.0, %if.then111 ], [ %point.0, %if.end108 ], [ %point.0, %if.end107 ], [ %199, %if.else105 ], [ %point.0, %originalBBpart2229 ], [ %point.0, %originalBB206 ], [ %point.0, %if.then92 ], [ %point.0, %land.lhs.true89 ], [ %point.0, %originalBBpart2204 ], [ %point.0, %originalBB192 ], [ %point.0, %if.then82 ], [ %point.0, %originalBBpart2190 ], [ %point.0, %originalBB178 ], [ %point.0, %if.end79 ], [ %point.0, %originalBBpart2176 ], [ %point.0, %originalBB174 ], [ %point.0, %if.end78 ], [ %117, %if.else76 ], [ %point.0, %originalBBpart2172 ], [ %point.0, %originalBB161 ], [ %point.0, %if.then62 ], [ %point.0, %land.lhs.true59 ], [ %point.0, %if.then51 ], [ %point.0, %if.end48 ], [ %point.0, %originalBBpart2159 ], [ %point.0, %originalBB157 ], [ %point.0, %if.end ], [ %71, %if.else ], [ %point.0, %if.then33 ], [ %point.0, %land.lhs.true ], [ %point.0, %if.then ], [ %point.0, %for.body23 ], [ %point.0, %for.cond21 ], [ %point.0, %for.end13 ], [ %point.0, %for.inc11 ], [ %point.0, %for.end ], [ %point.0, %originalBBpart2155 ], [ %point.0, %originalBB145 ], [ %point.0, %for.inc ], [ %point.0, %originalBBpart2143 ], [ %point.0, %originalBB141 ], [ %point.0, %for.body3 ], [ %point.0, %for.cond1 ], [ %point.0, %for.body ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.cond ]
  %heng.0.be = phi i32 [ %heng.0, %loopEntry ], [ %heng.0, %originalBB238alteredBB ], [ %heng.0, %originalBB231alteredBB ], [ %heng.0, %originalBB206alteredBB ], [ %heng.0, %originalBB192alteredBB ], [ %heng.0, %originalBB178alteredBB ], [ %heng.0, %originalBB174alteredBB ], [ %247, %originalBB161alteredBB ], [ %heng.0, %originalBB157alteredBB ], [ %heng.0, %originalBB145alteredBB ], [ %heng.0, %originalBB141alteredBB ], [ %heng.0, %originalBBalteredBB ], [ %heng.0, %if.end139 ], [ %heng.0, %if.end138 ], [ %heng.0, %if.else136 ], [ %243, %if.then122 ], [ %heng.0, %originalBBpart2245 ], [ %heng.0, %originalBB238 ], [ %heng.0, %land.lhs.true119 ], [ %heng.0, %originalBBpart2236 ], [ %heng.0, %originalBB231 ], [ %heng.0, %if.then111 ], [ %heng.0, %if.end108 ], [ %heng.0, %if.end107 ], [ %heng.0, %if.else105 ], [ %heng.0, %originalBBpart2229 ], [ %heng.0, %originalBB206 ], [ %heng.0, %if.then92 ], [ %heng.0, %land.lhs.true89 ], [ %heng.0, %originalBBpart2204 ], [ %heng.0, %originalBB192 ], [ %heng.0, %if.then82 ], [ %heng.0, %originalBBpart2190 ], [ %heng.0, %originalBB178 ], [ %heng.0, %if.end79 ], [ %heng.0, %originalBBpart2176 ], [ %heng.0, %originalBB174 ], [ %heng.0, %if.end78 ], [ %heng.0, %if.else76 ], [ %heng.0, %originalBBpart2172 ], [ %.neg73, %originalBB161 ], [ %heng.0, %if.then62 ], [ %heng.0, %land.lhs.true59 ], [ %heng.0, %if.then51 ], [ %heng.0, %if.end48 ], [ %heng.0, %originalBBpart2159 ], [ %heng.0, %originalBB157 ], [ %heng.0, %if.end ], [ %heng.0, %if.else ], [ %heng.0, %if.then33 ], [ %heng.0, %land.lhs.true ], [ %heng.0, %if.then ], [ %heng.0, %for.body23 ], [ %heng.0, %for.cond21 ], [ %heng.0, %for.end13 ], [ %heng.0, %for.inc11 ], [ %heng.0, %for.end ], [ %heng.0, %originalBBpart2155 ], [ %heng.0, %originalBB145 ], [ %heng.0, %for.inc ], [ %heng.0, %originalBBpart2143 ], [ %heng.0, %originalBB141 ], [ %heng.0, %for.body3 ], [ %heng.0, %for.cond1 ], [ %heng.0, %for.body ], [ %heng.0, %originalBBpart2 ], [ %heng.0, %originalBB ], [ %heng.0, %for.cond ]
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB238alteredBB ], [ %zong.0, %originalBB231alteredBB ], [ %250, %originalBB206alteredBB ], [ %zong.0, %originalBB192alteredBB ], [ %zong.0, %originalBB178alteredBB ], [ %zong.0, %originalBB174alteredBB ], [ %zong.0, %originalBB161alteredBB ], [ %zong.0, %originalBB157alteredBB ], [ %zong.0, %originalBB145alteredBB ], [ %zong.0, %originalBB141alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %if.end139 ], [ %zong.0, %if.end138 ], [ %zong.0, %if.else136 ], [ %zong.0, %if.then122 ], [ %zong.0, %originalBBpart2245 ], [ %zong.0, %originalBB238 ], [ %zong.0, %land.lhs.true119 ], [ %zong.0, %originalBBpart2236 ], [ %zong.0, %originalBB231 ], [ %zong.0, %if.then111 ], [ %zong.0, %if.end108 ], [ %zong.0, %if.end107 ], [ %zong.0, %if.else105 ], [ %zong.0, %originalBBpart2229 ], [ %187, %originalBB206 ], [ %zong.0, %if.then92 ], [ %zong.0, %land.lhs.true89 ], [ %zong.0, %originalBBpart2204 ], [ %zong.0, %originalBB192 ], [ %zong.0, %if.then82 ], [ %zong.0, %originalBBpart2190 ], [ %zong.0, %originalBB178 ], [ %zong.0, %if.end79 ], [ %zong.0, %originalBBpart2176 ], [ %zong.0, %originalBB174 ], [ %zong.0, %if.end78 ], [ %zong.0, %if.else76 ], [ %zong.0, %originalBBpart2172 ], [ %zong.0, %originalBB161 ], [ %zong.0, %if.then62 ], [ %zong.0, %land.lhs.true59 ], [ %zong.0, %if.then51 ], [ %zong.0, %if.end48 ], [ %zong.0, %originalBBpart2159 ], [ %zong.0, %originalBB157 ], [ %zong.0, %if.end ], [ %zong.0, %if.else ], [ %68, %if.then33 ], [ %zong.0, %land.lhs.true ], [ %zong.0, %if.then ], [ %zong.0, %for.body23 ], [ %zong.0, %for.cond21 ], [ %zong.0, %for.end13 ], [ %zong.0, %for.inc11 ], [ %zong.0, %for.end ], [ %zong.0, %originalBBpart2155 ], [ %zong.0, %originalBB145 ], [ %zong.0, %for.inc ], [ %zong.0, %originalBBpart2143 ], [ %zong.0, %originalBB141 ], [ %zong.0, %for.body3 ], [ %zong.0, %for.cond1 ], [ %zong.0, %for.body ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2122265619, %originalBB238alteredBB ], [ 1177343060, %originalBB231alteredBB ], [ 210894382, %originalBB206alteredBB ], [ -895227535, %originalBB192alteredBB ], [ 2060801174, %originalBB178alteredBB ], [ 251650497, %originalBB174alteredBB ], [ 1780833967, %originalBB161alteredBB ], [ -1277928848, %originalBB157alteredBB ], [ 1830919487, %originalBB145alteredBB ], [ -893478324, %originalBB141alteredBB ], [ -563482856, %originalBBalteredBB ], [ -723249515, %if.end139 ], [ -1430450019, %if.end138 ], [ 2043932331, %if.else136 ], [ 2043932331, %if.then122 ], [ %242, %originalBBpart2245 ], [ %241, %originalBB238 ], [ %231, %land.lhs.true119 ], [ %222, %originalBBpart2236 ], [ %221, %originalBB231 ], [ %210, %if.then111 ], [ %201, %if.end108 ], [ -1449742276, %if.end107 ], [ -280874347, %if.else105 ], [ -280874347, %originalBBpart2229 ], [ %198, %originalBB206 ], [ %186, %if.then92 ], [ %177, %land.lhs.true89 ], [ %175, %originalBBpart2204 ], [ %174, %originalBB192 ], [ %163, %if.then82 ], [ %154, %originalBBpart2190 ], [ %153, %originalBB178 ], [ %144, %if.end79 ], [ -1045281232, %originalBBpart2176 ], [ %135, %originalBB174 ], [ %126, %if.end78 ], [ 249009244, %if.else76 ], [ 249009244, %originalBBpart2172 ], [ %116, %originalBB161 ], [ %105, %if.then62 ], [ %96, %land.lhs.true59 ], [ %93, %if.then51 ], [ %90, %if.end48 ], [ -976299594, %originalBBpart2159 ], [ %89, %originalBB157 ], [ %80, %if.end ], [ 1105098779, %if.else ], [ 1105098779, %if.then33 ], [ %67, %land.lhs.true ], [ %65, %if.then ], [ %62, %for.body23 ], [ %61, %for.cond21 ], [ -723249515, %for.end13 ], [ 199806402, %for.inc11 ], [ -1358994429, %for.end ], [ -1146459705, %originalBBpart2155 ], [ %57, %originalBB145 ], [ %48, %for.inc ], [ -270601918, %originalBBpart2143 ], [ %39, %originalBB141 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1146459705, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -563482856, i32 697635138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 897735364, i32 697635138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1093326983, i32 1801942113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1907787814, i32 886551885
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -893478324, i32 877666829
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %data = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom, i64 %idxprom4, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %data)
  %over = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom, i64 %idxprom4, i32 0
  store i32 1, i32* %over, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1990536113, i32 877666829
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1830919487, i32 -1101791768
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -319446497, i32 -1101791768
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %58 = load i32, i32* %data16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  store i32 0, i32* %over20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %60 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %60, %59
  %cmp22 = icmp slt i32 %i.0, %mul
  %61 = select i1 %cmp22, i32 1575047372, i32 1295407516
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %rem = srem i32 %point.0, 4
  %cmp24 = icmp eq i32 %rem, 1
  %62 = select i1 %cmp24, i32 1560738297, i32 -976299594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %heng.0 to i64
  %63 = add i32 %zong.0, 1
  %idxprom27 = sext i32 %63 to i64
  %over29 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom25, i64 %idxprom27, i32 0
  %64 = load i32, i32* %over29, align 8
  %cmp30 = icmp eq i32 %64, 1
  %65 = select i1 %cmp30, i32 -434693411, i32 1635090036
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg74 = add i32 %zong.0, 1
  %66 = load i32, i32* %col, align 4
  %cmp32 = icmp slt i32 %.neg74, %66
  %67 = select i1 %cmp32, i32 -1335042500, i32 1635090036
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %68 = add i32 %zong.0, 1
  %idxprom35 = sext i32 %heng.0 to i64
  %idxprom37 = sext i32 %68 to i64
  %data39 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom35, i64 %idxprom37, i32 1
  %69 = load i32, i32* %data39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %over45 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom35, i64 %idxprom37, i32 0
  store i32 0, i32* %over45, align 8
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = add i32 %point.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1277928848, i32 -1692994773
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1609854593, i32 -1692994773
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %rem49 = srem i32 %point.0, 4
  %cmp50 = icmp eq i32 %rem49, 2
  %90 = select i1 %cmp50, i32 1298118939, i32 -1045281232
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %91 = add i32 %heng.0, 1
  %idxprom53 = sext i32 %91 to i64
  %idxprom55 = sext i32 %zong.0 to i64
  %over57 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom53, i64 %idxprom55, i32 0
  %92 = load i32, i32* %over57, align 8
  %cmp58 = icmp eq i32 %92, 1
  %93 = select i1 %cmp58, i32 1379612779, i32 1250308129
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %94 = add i32 %heng.0, 1
  %95 = load i32, i32* %row, align 4
  %cmp61 = icmp slt i32 %94, %95
  %96 = select i1 %cmp61, i32 -363607859, i32 1250308129
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1780833967, i32 596654157
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg73 = add i32 %heng.0, 1
  %idxprom64 = sext i32 %.neg73 to i64
  %idxprom66 = sext i32 %zong.0 to i64
  %data68 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom64, i64 %idxprom66, i32 1
  %106 = load i32, i32* %data68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %over74 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom64, i64 %idxprom66, i32 0
  store i32 0, i32* %over74, align 8
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -562369585, i32 596654157
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %117 = add i32 %point.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 251650497, i32 -710380242
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1835113889, i32 -710380242
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2060801174, i32 2145324158
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %rem80 = srem i32 %point.0, 4
  %cmp81 = icmp eq i32 %rem80, 3
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 637280731, i32 2145324158
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %154 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 683668048, i32 -1449742276
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -895227535, i32 781905647
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %heng.0 to i64
  %164 = add i32 %zong.0, -1
  %idxprom85 = sext i32 %164 to i64
  %over87 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom83, i64 %idxprom85, i32 0
  %165 = load i32, i32* %over87, align 8
  %cmp88 = icmp eq i32 %165, 1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -580702842, i32 781905647
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %175 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1885548408, i32 -1631216204
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %176 = add i32 %zong.0, -1
  %cmp91 = icmp sgt i32 %176, -1
  %177 = select i1 %cmp91, i32 604492571, i32 -1631216204
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 210894382, i32 -1975241536
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %187 = add i32 %zong.0, -1
  %idxprom93 = sext i32 %heng.0 to i64
  %idxprom95 = sext i32 %187 to i64
  %data97 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom93, i64 %idxprom95, i32 1
  %188 = load i32, i32* %data97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %over103 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom93, i64 %idxprom95, i32 0
  store i32 0, i32* %over103, align 8
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1059100686, i32 -1975241536
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %199 = add i32 %point.0, 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %200 = and i32 %point.0, 3
  %cmp110 = icmp eq i32 %200, 0
  %201 = select i1 %cmp110, i32 1581816107, i32 -1430450019
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1177343060, i32 1171882993
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %211 = add i32 %heng.0, -1
  %idxprom113 = sext i32 %211 to i64
  %idxprom115 = sext i32 %zong.0 to i64
  %over117 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom113, i64 %idxprom115, i32 0
  %212 = load i32, i32* %over117, align 8
  %cmp118 = icmp eq i32 %212, 1
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -607069184, i32 1171882993
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %222 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -90254177, i32 -1920497653
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2122265619, i32 2036835774
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %232 = add i32 %heng.0, -1
  %cmp121 = icmp sgt i32 %232, -1
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1262669599, i32 2036835774
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %242 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1863768053, i32 -1920497653
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %243 = add i32 %heng.0, -1
  %idxprom124 = sext i32 %243 to i64
  %idxprom126 = sext i32 %zong.0 to i64
  %data128 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom124, i64 %idxprom126, i32 1
  %244 = load i32, i32* %data128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %over134 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom124, i64 %idxprom126, i32 0
  store i32 0, i32* %over134, align 8
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %.neg = add i32 %point.0, 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %dataalteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %dataalteredBB)
  %overalteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB, i32 0
  store i32 1, i32* %overalteredBB, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %heng.0, 1
  %idxprom64alteredBB = sext i32 %247 to i64
  %idxprom66alteredBB = sext i32 %zong.0 to i64
  %data68alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB, i32 1
  %248 = load i32, i32* %data68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  %over74alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB, i32 0
  store i32 0, i32* %over74alteredBB, align 8
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %zong.0, -1
  %idxprom93alteredBB = sext i32 %heng.0 to i64
  %idxprom95alteredBB = sext i32 %250 to i64
  %data97alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom93alteredBB, i64 %idxprom95alteredBB, i32 1
  %251 = load i32, i32* %data97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  %over103alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom93alteredBB, i64 %idxprom95alteredBB, i32 0
  store i32 0, i32* %over103alteredBB, align 8
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
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
