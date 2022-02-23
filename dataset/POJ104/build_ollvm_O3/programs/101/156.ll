; ModuleID = 'build_ollvm/programs/101/156.ll'
source_filename = "source-C-CXX/101/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %temp = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to float*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to float*
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %index_male.0 = phi i32 [ 0, %entry ], [ %index_male.0.be, %loopEntry.backedge ]
  %index_female.0 = phi i32 [ 0, %entry ], [ %index_female.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 984247975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 984247975, label %for.cond
    i32 -1951196801, label %for.body
    i32 1026701553, label %for.inc
    i32 -258713741, label %for.end
    i32 -985687229, label %for.cond8
    i32 -2102448936, label %originalBB
    i32 1792156697, label %originalBBpart2
    i32 2136488600, label %for.body11
    i32 -1556420368, label %if.then
    i32 2139260532, label %if.else
    i32 539384530, label %if.end
    i32 1808029709, label %for.inc25
    i32 -1398356145, label %originalBB149
    i32 940064048, label %originalBBpart2153
    i32 277897721, label %for.end27
    i32 1410663700, label %for.cond28
    i32 1006245627, label %for.body31
    i32 -317431896, label %for.cond32
    i32 1257834366, label %for.body37
    i32 2140850053, label %if.then44
    i32 2014461605, label %if.end55
    i32 -1733781570, label %originalBB155
    i32 -760130415, label %originalBBpart2172
    i32 1438899970, label %if.then63
    i32 377144272, label %if.end74
    i32 892428777, label %originalBB174
    i32 175065606, label %originalBBpart2176
    i32 -32577480, label %for.inc75
    i32 1842916194, label %originalBB178
    i32 -449898577, label %originalBBpart2183
    i32 364454259, label %for.end77
    i32 -364136638, label %for.inc78
    i32 1904647073, label %originalBB185
    i32 1868550851, label %originalBBpart2198
    i32 971376569, label %for.end80
    i32 599009374, label %originalBB200
    i32 -367837549, label %originalBBpart2202
    i32 -328755005, label %for.cond81
    i32 -498411734, label %originalBB204
    i32 -1045218644, label %originalBBpart2206
    i32 -243140540, label %for.body84
    i32 -431148726, label %if.then89
    i32 -466454800, label %if.end94
    i32 1231178171, label %originalBB208
    i32 -474946049, label %originalBBpart2210
    i32 1800118856, label %land.lhs.true
    i32 799269133, label %land.lhs.true102
    i32 6753921, label %if.then108
    i32 918345182, label %if.end110
    i32 -653970497, label %for.inc111
    i32 974354660, label %for.end113
    i32 -826396744, label %originalBB212
    i32 493581489, label %originalBBpart2214
    i32 -67046995, label %for.cond115
    i32 1248951222, label %originalBB216
    i32 -192818370, label %originalBBpart2218
    i32 821193237, label %for.body118
    i32 -424487931, label %originalBB220
    i32 406621795, label %originalBBpart2222
    i32 -1789387936, label %if.then123
    i32 -1774827507, label %if.end128
    i32 1413815437, label %land.lhs.true133
    i32 1697630147, label %originalBB224
    i32 310918392, label %originalBBpart2240
    i32 1329612626, label %land.lhs.true137
    i32 -1456505990, label %if.then143
    i32 -931380995, label %if.end145
    i32 -730268739, label %originalBB242
    i32 -664084448, label %originalBBpart2244
    i32 1459569663, label %for.inc146
    i32 1506116311, label %for.end148
    i32 -1622314333, label %originalBBalteredBB
    i32 -278150873, label %originalBB149alteredBB
    i32 1320745231, label %originalBB155alteredBB
    i32 2065277441, label %originalBB174alteredBB
    i32 1929568364, label %originalBB178alteredBB
    i32 -1066243215, label %originalBB185alteredBB
    i32 242944975, label %originalBB200alteredBB
    i32 1296723787, label %originalBB204alteredBB
    i32 -340875682, label %originalBB208alteredBB
    i32 1418299599, label %originalBB212alteredBB
    i32 -1482501742, label %originalBB216alteredBB
    i32 -156586436, label %originalBB220alteredBB
    i32 1598191601, label %originalBB224alteredBB
    i32 -2130786051, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2244, %originalBB242, %if.end145, %if.then143, %land.lhs.true137, %originalBBpart2240, %originalBB224, %land.lhs.true133, %if.end128, %if.then123, %originalBBpart2222, %originalBB220, %for.body118, %originalBBpart2218, %originalBB216, %for.cond115, %originalBBpart2214, %originalBB212, %for.end113, %for.inc111, %if.end110, %if.then108, %land.lhs.true102, %land.lhs.true, %originalBBpart2210, %originalBB208, %if.end94, %if.then89, %for.body84, %originalBBpart2206, %originalBB204, %for.cond81, %originalBBpart2202, %originalBB200, %for.end80, %originalBBpart2198, %originalBB185, %for.inc78, %for.end77, %originalBBpart2183, %originalBB178, %for.inc75, %originalBBpart2176, %originalBB174, %if.end74, %if.then63, %originalBBpart2172, %originalBB155, %if.end55, %if.then44, %for.body37, %for.cond32, %for.body31, %for.cond28, %for.end27, %originalBBpart2153, %originalBB149, %for.inc25, %if.end, %if.else, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %index_male.0.be = phi i32 [ %index_male.0, %loopEntry ], [ %index_male.0, %originalBB242alteredBB ], [ %index_male.0, %originalBB224alteredBB ], [ %index_male.0, %originalBB220alteredBB ], [ %index_male.0, %originalBB216alteredBB ], [ %index_male.0, %originalBB212alteredBB ], [ %index_male.0, %originalBB208alteredBB ], [ %index_male.0, %originalBB204alteredBB ], [ %index_male.0, %originalBB200alteredBB ], [ %index_male.0, %originalBB185alteredBB ], [ %index_male.0, %originalBB178alteredBB ], [ %index_male.0, %originalBB174alteredBB ], [ %index_male.0, %originalBB155alteredBB ], [ %index_male.0, %originalBB149alteredBB ], [ %index_male.0, %originalBBalteredBB ], [ %index_male.0, %for.inc146 ], [ %index_male.0, %originalBBpart2244 ], [ %index_male.0, %originalBB242 ], [ %index_male.0, %if.end145 ], [ %index_male.0, %if.then143 ], [ %index_male.0, %land.lhs.true137 ], [ %index_male.0, %originalBBpart2240 ], [ %index_male.0, %originalBB224 ], [ %index_male.0, %land.lhs.true133 ], [ %index_male.0, %if.end128 ], [ %index_male.0, %if.then123 ], [ %index_male.0, %originalBBpart2222 ], [ %index_male.0, %originalBB220 ], [ %index_male.0, %for.body118 ], [ %index_male.0, %originalBBpart2218 ], [ %index_male.0, %originalBB216 ], [ %index_male.0, %for.cond115 ], [ %index_male.0, %originalBBpart2214 ], [ %index_male.0, %originalBB212 ], [ %index_male.0, %for.end113 ], [ %index_male.0, %for.inc111 ], [ %index_male.0, %if.end110 ], [ %index_male.0, %if.then108 ], [ %index_male.0, %land.lhs.true102 ], [ %index_male.0, %land.lhs.true ], [ %index_male.0, %originalBBpart2210 ], [ %index_male.0, %originalBB208 ], [ %index_male.0, %if.end94 ], [ %index_male.0, %if.then89 ], [ %index_male.0, %for.body84 ], [ %index_male.0, %originalBBpart2206 ], [ %index_male.0, %originalBB204 ], [ %index_male.0, %for.cond81 ], [ %index_male.0, %originalBBpart2202 ], [ %index_male.0, %originalBB200 ], [ %index_male.0, %for.end80 ], [ %index_male.0, %originalBBpart2198 ], [ %index_male.0, %originalBB185 ], [ %index_male.0, %for.inc78 ], [ %index_male.0, %for.end77 ], [ %index_male.0, %originalBBpart2183 ], [ %index_male.0, %originalBB178 ], [ %index_male.0, %for.inc75 ], [ %index_male.0, %originalBBpart2176 ], [ %index_male.0, %originalBB174 ], [ %index_male.0, %if.end74 ], [ %index_male.0, %if.then63 ], [ %index_male.0, %originalBBpart2172 ], [ %index_male.0, %originalBB155 ], [ %index_male.0, %if.end55 ], [ %index_male.0, %if.then44 ], [ %index_male.0, %for.body37 ], [ %index_male.0, %for.cond32 ], [ %index_male.0, %for.body31 ], [ %index_male.0, %for.cond28 ], [ %index_male.0, %for.end27 ], [ %index_male.0, %originalBBpart2153 ], [ %index_male.0, %originalBB149 ], [ %index_male.0, %for.inc25 ], [ %index_male.0, %if.end ], [ %index_male.0, %if.else ], [ %28, %if.then ], [ %index_male.0, %for.body11 ], [ %index_male.0, %originalBBpart2 ], [ %index_male.0, %originalBB ], [ %index_male.0, %for.cond8 ], [ %index_male.0, %for.end ], [ %index_male.0, %for.inc ], [ %index_male.0, %for.body ], [ %index_male.0, %for.cond ]
  %index_female.0.be = phi i32 [ %index_female.0, %loopEntry ], [ %index_female.0, %originalBB242alteredBB ], [ %index_female.0, %originalBB224alteredBB ], [ %index_female.0, %originalBB220alteredBB ], [ %index_female.0, %originalBB216alteredBB ], [ %index_female.0, %originalBB212alteredBB ], [ %index_female.0, %originalBB208alteredBB ], [ %index_female.0, %originalBB204alteredBB ], [ %index_female.0, %originalBB200alteredBB ], [ %index_female.0, %originalBB185alteredBB ], [ %index_female.0, %originalBB178alteredBB ], [ %index_female.0, %originalBB174alteredBB ], [ %index_female.0, %originalBB155alteredBB ], [ %index_female.0, %originalBB149alteredBB ], [ %index_female.0, %originalBBalteredBB ], [ %index_female.0, %for.inc146 ], [ %index_female.0, %originalBBpart2244 ], [ %index_female.0, %originalBB242 ], [ %index_female.0, %if.end145 ], [ %index_female.0, %if.then143 ], [ %index_female.0, %land.lhs.true137 ], [ %index_female.0, %originalBBpart2240 ], [ %index_female.0, %originalBB224 ], [ %index_female.0, %land.lhs.true133 ], [ %index_female.0, %if.end128 ], [ %index_female.0, %if.then123 ], [ %index_female.0, %originalBBpart2222 ], [ %index_female.0, %originalBB220 ], [ %index_female.0, %for.body118 ], [ %index_female.0, %originalBBpart2218 ], [ %index_female.0, %originalBB216 ], [ %index_female.0, %for.cond115 ], [ %index_female.0, %originalBBpart2214 ], [ %index_female.0, %originalBB212 ], [ %index_female.0, %for.end113 ], [ %index_female.0, %for.inc111 ], [ %index_female.0, %if.end110 ], [ %index_female.0, %if.then108 ], [ %index_female.0, %land.lhs.true102 ], [ %index_female.0, %land.lhs.true ], [ %index_female.0, %originalBBpart2210 ], [ %index_female.0, %originalBB208 ], [ %index_female.0, %if.end94 ], [ %index_female.0, %if.then89 ], [ %index_female.0, %for.body84 ], [ %index_female.0, %originalBBpart2206 ], [ %index_female.0, %originalBB204 ], [ %index_female.0, %for.cond81 ], [ %index_female.0, %originalBBpart2202 ], [ %index_female.0, %originalBB200 ], [ %index_female.0, %for.end80 ], [ %index_female.0, %originalBBpart2198 ], [ %index_female.0, %originalBB185 ], [ %index_female.0, %for.inc78 ], [ %index_female.0, %for.end77 ], [ %index_female.0, %originalBBpart2183 ], [ %index_female.0, %originalBB178 ], [ %index_female.0, %for.inc75 ], [ %index_female.0, %originalBBpart2176 ], [ %index_female.0, %originalBB174 ], [ %index_female.0, %if.end74 ], [ %index_female.0, %if.then63 ], [ %index_female.0, %originalBBpart2172 ], [ %index_female.0, %originalBB155 ], [ %index_female.0, %if.end55 ], [ %index_female.0, %if.then44 ], [ %index_female.0, %for.body37 ], [ %index_female.0, %for.cond32 ], [ %index_female.0, %for.body31 ], [ %index_female.0, %for.cond28 ], [ %index_female.0, %for.end27 ], [ %index_female.0, %originalBBpart2153 ], [ %index_female.0, %originalBB149 ], [ %index_female.0, %for.inc25 ], [ %index_female.0, %if.end ], [ %30, %if.else ], [ %index_female.0, %if.then ], [ %index_female.0, %for.body11 ], [ %index_female.0, %originalBBpart2 ], [ %index_female.0, %originalBB ], [ %index_female.0, %for.cond8 ], [ %index_female.0, %for.end ], [ %index_female.0, %for.inc ], [ %index_female.0, %for.body ], [ %index_female.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end145 ], [ %j.0, %if.then143 ], [ %j.0, %land.lhs.true137 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB224 ], [ %j.0, %land.lhs.true133 ], [ %j.0, %if.end128 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2183 ], [ %116, %originalBB178 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end74 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %316, %originalBB185alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg75, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %315, %for.inc146 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end145 ], [ %i.0, %if.then143 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB224 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %if.end128 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %i.0, %for.end113 ], [ %211, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2198 ], [ %.neg79, %originalBB185 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2153 ], [ %40, %originalBB149 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -730268739, %originalBB242alteredBB ], [ 1697630147, %originalBB224alteredBB ], [ -424487931, %originalBB220alteredBB ], [ 1248951222, %originalBB216alteredBB ], [ -826396744, %originalBB212alteredBB ], [ 1231178171, %originalBB208alteredBB ], [ -498411734, %originalBB204alteredBB ], [ 599009374, %originalBB200alteredBB ], [ 1904647073, %originalBB185alteredBB ], [ 1842916194, %originalBB178alteredBB ], [ 892428777, %originalBB174alteredBB ], [ -1733781570, %originalBB155alteredBB ], [ -1398356145, %originalBB149alteredBB ], [ -2102448936, %originalBBalteredBB ], [ -67046995, %for.inc146 ], [ 1459569663, %originalBBpart2244 ], [ %314, %originalBB242 ], [ %305, %if.end145 ], [ -931380995, %if.then143 ], [ %296, %land.lhs.true137 ], [ %293, %originalBBpart2240 ], [ %292, %originalBB224 ], [ %281, %land.lhs.true133 ], [ %272, %if.end128 ], [ -1774827507, %if.then123 ], [ %269, %originalBBpart2222 ], [ %268, %originalBB220 ], [ %258, %for.body118 ], [ %249, %originalBBpart2218 ], [ %248, %originalBB216 ], [ %238, %for.cond115 ], [ -67046995, %originalBBpart2214 ], [ %229, %originalBB212 ], [ %220, %for.end113 ], [ -328755005, %for.inc111 ], [ -653970497, %if.end110 ], [ 918345182, %if.then108 ], [ %210, %land.lhs.true102 ], [ %207, %land.lhs.true ], [ %204, %originalBBpart2210 ], [ %203, %originalBB208 ], [ %193, %if.end94 ], [ -466454800, %if.then89 ], [ %183, %for.body84 ], [ %181, %originalBBpart2206 ], [ %180, %originalBB204 ], [ %170, %for.cond81 ], [ -328755005, %originalBBpart2202 ], [ %161, %originalBB200 ], [ %152, %for.end80 ], [ 1410663700, %originalBBpart2198 ], [ %143, %originalBB185 ], [ %134, %for.inc78 ], [ -364136638, %for.end77 ], [ -317431896, %originalBBpart2183 ], [ %125, %originalBB178 ], [ %115, %for.inc75 ], [ -32577480, %originalBBpart2176 ], [ %106, %originalBB174 ], [ %97, %if.end74 ], [ 377144272, %if.then63 ], [ %85, %originalBBpart2172 ], [ %84, %originalBB155 ], [ %72, %if.end55 ], [ 2014461605, %if.then44 ], [ %60, %for.body37 ], [ %56, %for.cond32 ], [ -317431896, %for.body31 ], [ %52, %for.cond28 ], [ 1410663700, %for.end27 ], [ -985687229, %originalBBpart2153 ], [ %49, %originalBB149 ], [ %39, %for.inc25 ], [ 1808029709, %if.end ], [ 539384530, %if.else ], [ 539384530, %if.then ], [ %26, %for.body11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond8 ], [ -985687229, %for.end ], [ 984247975, %for.inc ], [ 1026701553, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1951196801, i32 -258713741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds float, float* %1, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds float, float* %2, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2102448936, i32 -1622314333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %15
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1792156697, i32 -1622314333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2136488600, i32 277897721
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp15 = icmp eq i32 %bcmp, 0
  %26 = select i1 %cmp15, i32 -1556420368, i32 2139260532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %temp)
  %27 = load float, float* %temp, align 4
  %idxprom18 = sext i32 %index_male.0 to i64
  %arrayidx19 = getelementptr inbounds float, float* %1, i64 %idxprom18
  store float %27, float* %arrayidx19, align 4
  %28 = add i32 %index_male.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %temp)
  %29 = load float, float* %temp, align 4
  %idxprom22 = sext i32 %index_female.0 to i64
  %arrayidx23 = getelementptr inbounds float, float* %2, i64 %idxprom22
  store float %29, float* %arrayidx23, align 4
  %30 = add i32 %index_female.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1398356145, i32 -278150873
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 940064048, i32 -278150873
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp29 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp29, i32 1006245627, i32 971376569
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = xor i32 %i.0, -1
  %55 = add i32 %53, %54
  %cmp35 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp35, i32 1257834366, i32 364454259
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds float, float* %1, i64 %idxprom38
  %57 = load float, float* %arrayidx39, align 4
  %58 = add i32 %j.0, 1
  %idxprom40 = sext i32 %58 to i64
  %arrayidx41 = getelementptr inbounds float, float* %1, i64 %idxprom40
  %59 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp ogt float %57, %59
  %60 = select i1 %cmp42, i32 2140850053, i32 2014461605
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds float, float* %1, i64 %idxprom45
  %61 = load float, float* %arrayidx46, align 4
  store float %61, float* %temp, align 4
  %62 = add i32 %j.0, 1
  %idxprom48 = sext i32 %62 to i64
  %arrayidx49 = getelementptr inbounds float, float* %1, i64 %idxprom48
  %63 = load float, float* %arrayidx49, align 4
  store float %63, float* %arrayidx46, align 4
  store float %61, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1733781570, i32 1320745231
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds float, float* %2, i64 %idxprom56
  %73 = load float, float* %arrayidx57, align 4
  %74 = add i32 %j.0, 1
  %idxprom59 = sext i32 %74 to i64
  %arrayidx60 = getelementptr inbounds float, float* %2, i64 %idxprom59
  %75 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp olt float %73, %75
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -760130415, i32 1320745231
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %85 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1438899970, i32 377144272
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds float, float* %2, i64 %idxprom64
  %86 = load float, float* %arrayidx65, align 4
  store float %86, float* %temp, align 4
  %87 = add i32 %j.0, 1
  %idxprom67 = sext i32 %87 to i64
  %arrayidx68 = getelementptr inbounds float, float* %2, i64 %idxprom67
  %88 = load float, float* %arrayidx68, align 4
  store float %88, float* %arrayidx65, align 4
  store float %86, float* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 892428777, i32 2065277441
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 175065606, i32 2065277441
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1842916194, i32 1929568364
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -449898577, i32 1929568364
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1904647073, i32 -1066243215
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1868550851, i32 -1066243215
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 599009374, i32 242944975
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -367837549, i32 242944975
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -498411734, i32 1296723787
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %i.0, %171
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1045218644, i32 1296723787
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %181 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -243140540, i32 974354660
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds float, float* %1, i64 %idxprom85
  %182 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp une float %182, 0.000000e+00
  %183 = select i1 %cmp87, i32 -431148726, i32 -466454800
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds float, float* %1, i64 %idxprom90
  %184 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %184 to double
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1231178171, i32 -340875682
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds float, float* %1, i64 %idxprom95
  %194 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp une float %194, 0.000000e+00
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -474946049, i32 -340875682
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %204 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1800118856, i32 918345182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %205, %206
  %207 = select i1 %cmp100, i32 799269133, i32 918345182
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %idxprom104 = sext i32 %208 to i64
  %arrayidx105 = getelementptr inbounds float, float* %1, i64 %idxprom104
  %209 = load float, float* %arrayidx105, align 4
  %cmp106 = fcmp une float %209, 0.000000e+00
  %210 = select i1 %cmp106, i32 6753921, i32 918345182
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %putchar78 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -826396744, i32 1418299599
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %putchar77 = call i32 @putchar(i32 32)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 493581489, i32 1418299599
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1248951222, i32 -1482501742
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %239
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -192818370, i32 -1482501742
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %249 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 821193237, i32 1506116311
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -424487931, i32 -156586436
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds float, float* %2, i64 %idxprom119
  %259 = load float, float* %arrayidx120, align 4
  %cmp121 = fcmp une float %259, 0.000000e+00
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 406621795, i32 -156586436
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %269 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1789387936, i32 -1774827507
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds float, float* %2, i64 %idxprom124
  %270 = load float, float* %arrayidx125, align 4
  %conv126 = fpext float %270 to double
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv126)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds float, float* %2, i64 %idxprom129
  %271 = load float, float* %arrayidx130, align 4
  %cmp131 = fcmp une float %271, 0.000000e+00
  %272 = select i1 %cmp131, i32 1413815437, i32 -931380995
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1697630147, i32 1598191601
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  %283 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %282, %283
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 310918392, i32 1598191601
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %293 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 1329612626, i32 -931380995
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  %idxprom139 = sext i32 %294 to i64
  %arrayidx140 = getelementptr inbounds float, float* %2, i64 %idxprom139
  %295 = load float, float* %arrayidx140, align 4
  %cmp141 = fcmp une float %295, 0.000000e+00
  %296 = select i1 %cmp141, i32 -1456505990, i32 -931380995
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %putchar76 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -730268739, i32 -2130786051
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -664084448, i32 -2130786051
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
