; ModuleID = 'build_ollvm/programs/63/3058.ll'
source_filename = "source-C-CXX/63/3058.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp167.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %z = alloca [100 x [6 x i32]], align 16
  %d = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1371104713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1371104713, label %for.cond
    i32 -321184249, label %for.body
    i32 -600044171, label %for.cond1
    i32 -1656361287, label %for.body3
    i32 1261216331, label %for.inc
    i32 639865504, label %originalBB
    i32 -1388850536, label %originalBBpart2
    i32 -585829006, label %for.end
    i32 -503719100, label %originalBB205
    i32 -1777152025, label %originalBBpart2207
    i32 733094319, label %for.inc7
    i32 1150229554, label %originalBB209
    i32 486124102, label %originalBBpart2225
    i32 -722012205, label %for.end9
    i32 77435382, label %for.cond10
    i32 -692599074, label %for.body12
    i32 104361232, label %for.cond13
    i32 499976601, label %for.body15
    i32 -1371687969, label %for.inc104
    i32 -53849177, label %for.end106
    i32 983533349, label %for.inc107
    i32 -1007094724, label %originalBB227
    i32 -866028552, label %originalBBpart2231
    i32 563830108, label %for.end109
    i32 -1194406567, label %for.cond111
    i32 866511579, label %for.body114
    i32 -172852373, label %originalBB233
    i32 2111815350, label %originalBBpart2235
    i32 1825767019, label %for.cond115
    i32 1825819518, label %originalBB237
    i32 637721872, label %originalBBpart2239
    i32 -1213963104, label %for.body118
    i32 -1683771655, label %if.then
    i32 236565399, label %originalBB241
    i32 -1451120741, label %originalBBpart2254
    i32 1249881299, label %for.cond136
    i32 786415180, label %originalBB256
    i32 -1094030977, label %originalBBpart2258
    i32 874367046, label %for.body139
    i32 -1804418319, label %for.inc158
    i32 -514078281, label %originalBB260
    i32 -1022267601, label %originalBBpart2272
    i32 -1398362764, label %for.end160
    i32 -1240504413, label %if.end
    i32 637457109, label %for.inc161
    i32 1618044977, label %originalBB274
    i32 2008102596, label %originalBBpart2285
    i32 -545483014, label %for.end163
    i32 647077913, label %for.inc164
    i32 97625898, label %for.end165
    i32 -1818180836, label %for.cond166
    i32 -534362642, label %originalBB287
    i32 1626289833, label %originalBBpart2289
    i32 -1240167156, label %for.body169
    i32 -131116576, label %for.inc192
    i32 -1981138779, label %for.end194
    i32 739753867, label %originalBB291
    i32 -610073000, label %originalBBpart2293
    i32 1043023161, label %originalBBalteredBB
    i32 -215834747, label %originalBB205alteredBB
    i32 -525402872, label %originalBB209alteredBB
    i32 314875508, label %originalBB227alteredBB
    i32 -259864375, label %originalBB233alteredBB
    i32 -111610001, label %originalBB237alteredBB
    i32 563542290, label %originalBB241alteredBB
    i32 1007405638, label %originalBB256alteredBB
    i32 1423184855, label %originalBB260alteredBB
    i32 -1843847602, label %originalBB274alteredBB
    i32 689453690, label %originalBB287alteredBB
    i32 -1963541702, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB274alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB291, %for.end194, %for.inc192, %for.body169, %originalBBpart2289, %originalBB287, %for.cond166, %for.end165, %for.inc164, %for.end163, %originalBBpart2285, %originalBB274, %for.inc161, %if.end, %for.end160, %originalBBpart2272, %originalBB260, %for.inc158, %for.body139, %originalBBpart2258, %originalBB256, %for.cond136, %originalBBpart2254, %originalBB241, %if.then, %for.body118, %originalBBpart2239, %originalBB237, %for.cond115, %originalBBpart2235, %originalBB233, %for.body114, %for.cond111, %for.end109, %originalBBpart2231, %originalBB227, %for.inc107, %for.end106, %for.inc104, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2225, %originalBB209, %for.inc7, %originalBBpart2207, %originalBB205, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %.neg, %originalBB274alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %266, %originalBBalteredBB ], [ %j.0, %originalBB291 ], [ %j.0, %for.end194 ], [ %j.0, %for.inc192 ], [ %j.0, %for.body169 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %for.cond166 ], [ %j.0, %for.end165 ], [ %j.0, %for.inc164 ], [ %j.0, %for.end163 ], [ %j.0, %originalBBpart2285 ], [ %211, %originalBB274 ], [ %j.0, %for.inc161 ], [ %j.0, %if.end ], [ %j.0, %for.end160 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB260 ], [ %j.0, %for.inc158 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB241 ], [ %j.0, %if.then ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %.neg83, %for.inc104 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %61, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB291alteredBB ], [ %l.0, %originalBB287alteredBB ], [ %l.0, %originalBB274alteredBB ], [ %271, %originalBB260alteredBB ], [ %l.0, %originalBB256alteredBB ], [ 0, %originalBB241alteredBB ], [ %l.0, %originalBB237alteredBB ], [ %l.0, %originalBB233alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB209alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB291 ], [ %l.0, %for.end194 ], [ %l.0, %for.inc192 ], [ %l.0, %for.body169 ], [ %l.0, %originalBBpart2289 ], [ %l.0, %originalBB287 ], [ %l.0, %for.cond166 ], [ %l.0, %for.end165 ], [ %l.0, %for.inc164 ], [ %l.0, %for.end163 ], [ %l.0, %originalBBpart2285 ], [ %l.0, %originalBB274 ], [ %l.0, %for.inc161 ], [ %l.0, %if.end ], [ %l.0, %for.end160 ], [ %l.0, %originalBBpart2272 ], [ %192, %originalBB260 ], [ %l.0, %for.inc158 ], [ %l.0, %for.body139 ], [ %l.0, %originalBBpart2258 ], [ %l.0, %originalBB256 ], [ %l.0, %for.cond136 ], [ %l.0, %originalBBpart2254 ], [ 0, %originalBB241 ], [ %l.0, %if.then ], [ %l.0, %for.body118 ], [ %l.0, %originalBBpart2239 ], [ %l.0, %originalBB237 ], [ %l.0, %for.cond115 ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB233 ], [ %l.0, %for.body114 ], [ %l.0, %for.cond111 ], [ %l.0, %for.end109 ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB227 ], [ %l.0, %for.inc107 ], [ %l.0, %for.end106 ], [ %l.0, %for.inc104 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB209 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB205 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB291 ], [ %k.0, %for.end194 ], [ %k.0, %for.inc192 ], [ %k.0, %for.body169 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %for.cond166 ], [ %k.0, %for.end165 ], [ %k.0, %for.inc164 ], [ %k.0, %for.end163 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc161 ], [ %k.0, %if.end ], [ %k.0, %for.end160 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc158 ], [ %k.0, %for.body139 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB241 ], [ %k.0, %if.then ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %77, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %268, %originalBB227alteredBB ], [ %267, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB291 ], [ %i.0, %for.end194 ], [ %.neg82, %for.inc192 ], [ %i.0, %for.body169 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %for.cond166 ], [ 0, %for.end165 ], [ %221, %for.inc164 ], [ %i.0, %for.end163 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc161 ], [ %i.0, %if.end ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB260 ], [ %i.0, %for.inc158 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %97, %for.end109 ], [ %i.0, %originalBBpart2231 ], [ %87, %originalBB227 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2225 ], [ %.neg93, %originalBB209 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 739753867, %originalBB291alteredBB ], [ -534362642, %originalBB287alteredBB ], [ 1618044977, %originalBB274alteredBB ], [ -514078281, %originalBB260alteredBB ], [ 786415180, %originalBB256alteredBB ], [ 236565399, %originalBB241alteredBB ], [ 1825819518, %originalBB237alteredBB ], [ -172852373, %originalBB233alteredBB ], [ -1007094724, %originalBB227alteredBB ], [ 1150229554, %originalBB209alteredBB ], [ -503719100, %originalBB205alteredBB ], [ 639865504, %originalBBalteredBB ], [ %265, %originalBB291 ], [ %256, %for.end194 ], [ -1818180836, %for.inc192 ], [ -131116576, %for.body169 ], [ %240, %originalBBpart2289 ], [ %239, %originalBB287 ], [ %230, %for.cond166 ], [ -1818180836, %for.end165 ], [ -1194406567, %for.inc164 ], [ 647077913, %for.end163 ], [ 1825767019, %originalBBpart2285 ], [ %220, %originalBB274 ], [ %210, %for.inc161 ], [ 637457109, %if.end ], [ -1240504413, %for.end160 ], [ 1249881299, %originalBBpart2272 ], [ %201, %originalBB260 ], [ %191, %for.inc158 ], [ -1804418319, %for.body139 ], [ %179, %originalBBpart2258 ], [ %178, %originalBB256 ], [ %169, %for.cond136 ], [ 1249881299, %originalBBpart2254 ], [ %160, %originalBB241 ], [ %148, %if.then ], [ %139, %for.body118 ], [ %135, %originalBBpart2239 ], [ %134, %originalBB237 ], [ %125, %for.cond115 ], [ 1825767019, %originalBBpart2235 ], [ %116, %originalBB233 ], [ %107, %for.body114 ], [ %98, %for.cond111 ], [ -1194406567, %for.end109 ], [ 77435382, %originalBBpart2231 ], [ %96, %originalBB227 ], [ %86, %for.inc107 ], [ 983533349, %for.end106 ], [ 104361232, %for.inc104 ], [ -1371687969, %for.body15 ], [ %63, %for.cond13 ], [ 104361232, %for.body12 ], [ %60, %for.cond10 ], [ 77435382, %for.end9 ], [ 1371104713, %originalBBpart2225 ], [ %57, %originalBB209 ], [ %48, %for.inc7 ], [ 733094319, %originalBBpart2207 ], [ %39, %originalBB205 ], [ %30, %for.end ], [ -600044171, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1261216331, %for.body3 ], [ %2, %for.cond1 ], [ -600044171, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -321184249, i32 -722012205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %2 = select i1 %cmp2, i32 -1656361287, i32 -585829006
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 639865504, i32 1043023161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1388850536, i32 1043023161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -503719100, i32 -215834747
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1777152025, i32 -215834747
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1150229554, i32 -525402872
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 486124102, i32 -525402872
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -692599074, i32 563830108
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 499976601, i32 -53849177
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %64 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %65 = load i32, i32* %arrayidx21, align 4
  %.neg92 = sub i32 %65, %64
  %mul.neg.neg = mul i32 %.neg92, %.neg92
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %66 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 1
  %67 = load i32, i32* %arrayidx35, align 4
  %68 = sub i32 %66, %67
  %mul44 = mul nsw i32 %68, %68
  %.neg86.neg = add i32 %mul44, %mul.neg.neg
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 2
  %69 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 2
  %70 = load i32, i32* %arrayidx51, align 4
  %.neg89 = sub i32 %70, %69
  %mul60.neg.neg = mul i32 %.neg89, %.neg89
  %.neg90 = add i32 %.neg86.neg, %mul60.neg.neg
  %conv = sitofp i32 %.neg90 to float
  %sqrtf = call float @sqrtf(float %conv) #2
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom65
  store float %sqrtf, float* %arrayidx66, align 4
  %71 = load i32, i32* %arrayidx18, align 4
  %arrayidx72 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom65, i64 0
  store i32 %71, i32* %arrayidx72, align 8
  %72 = load i32, i32* %arrayidx32, align 4
  %arrayidx78 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom65, i64 1
  store i32 %72, i32* %arrayidx78, align 4
  %73 = load i32, i32* %arrayidx48, align 4
  %arrayidx84 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom65, i64 2
  store i32 %73, i32* %arrayidx84, align 8
  %74 = load i32, i32* %arrayidx21, align 4
  %arrayidx90 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom65, i64 3
  store i32 %74, i32* %arrayidx90, align 4
  %75 = load i32, i32* %arrayidx35, align 4
  %arrayidx96 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom65, i64 4
  store i32 %75, i32* %arrayidx96, align 8
  %76 = load i32, i32* %arrayidx51, align 4
  %arrayidx102 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom65, i64 5
  store i32 %76, i32* %arrayidx102, align 4
  %77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1007094724, i32 314875508
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -866028552, i32 314875508
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %97 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp sgt i32 %i.0, 0
  %98 = select i1 %cmp112, i32 866511579, i32 97625898
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -172852373, i32 -259864375
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2111815350, i32 -259864375
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1825819518, i32 -111610001
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp116 = icmp slt i32 %j.0, %i.0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 637721872, i32 -111610001
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %135 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1213963104, i32 -545483014
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom119
  %136 = load float, float* %arrayidx120, align 4
  %137 = add i32 %j.0, 1
  %idxprom122 = sext i32 %137 to i64
  %arrayidx123 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom122
  %138 = load float, float* %arrayidx123, align 4
  %cmp124 = fcmp olt float %136, %138
  %139 = select i1 %cmp124, i32 -1683771655, i32 -1240504413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 236565399, i32 563542290
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom126
  %149 = load float, float* %arrayidx127, align 4
  %150 = add i32 %j.0, 1
  %idxprom129 = sext i32 %150 to i64
  %arrayidx130 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom129
  %151 = load float, float* %arrayidx130, align 4
  store float %151, float* %arrayidx127, align 4
  store float %149, float* %arrayidx130, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1451120741, i32 563542290
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 786415180, i32 1007405638
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %cmp137 = icmp slt i32 %l.0, 6
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1094030977, i32 1007405638
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %179 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 874367046, i32 -1398362764
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %j.0 to i64
  %idxprom142 = sext i32 %l.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom140, i64 %idxprom142
  %180 = load i32, i32* %arrayidx143, align 4
  %181 = add i32 %j.0, 1
  %idxprom145 = sext i32 %181 to i64
  %arrayidx148 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom145, i64 %idxprom142
  %182 = load i32, i32* %arrayidx148, align 4
  store i32 %182, i32* %arrayidx143, align 4
  store i32 %180, i32* %arrayidx148, align 4
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -514078281, i32 1423184855
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %192 = add i32 %l.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1022267601, i32 1423184855
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1618044977, i32 -1843847602
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2008102596, i32 -1843847602
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %221 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -534362642, i32 689453690
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %cmp167 = icmp slt i32 %i.0, %k.0
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1626289833, i32 689453690
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %240 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -1240167156, i32 -1981138779
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx172 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom170, i64 0
  %241 = load i32, i32* %arrayidx172, align 8
  %arrayidx175 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom170, i64 1
  %242 = load i32, i32* %arrayidx175, align 4
  %arrayidx178 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom170, i64 2
  %243 = load i32, i32* %arrayidx178, align 8
  %arrayidx181 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom170, i64 3
  %244 = load i32, i32* %arrayidx181, align 4
  %arrayidx184 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom170, i64 4
  %245 = load i32, i32* %arrayidx184, align 8
  %arrayidx187 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom170, i64 5
  %246 = load i32, i32* %arrayidx187, align 4
  %arrayidx189 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom170
  %247 = load float, float* %arrayidx189, align 4
  %conv190 = fpext float %247 to double
  %call191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %241, i32 %242, i32 %243, i32 %244, i32 %245, i32 %246, double %conv190)
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 739753867, i32 -1963541702
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -610073000, i32 -1963541702
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %j.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom126alteredBB
  %269 = load float, float* %arrayidx127alteredBB, align 4
  %.neg81 = add i32 %j.0, 1
  %idxprom129alteredBB = sext i32 %.neg81 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom129alteredBB
  %270 = load float, float* %arrayidx130alteredBB, align 4
  store float %270, float* %arrayidx127alteredBB, align 4
  store float %269, float* %arrayidx130alteredBB, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
