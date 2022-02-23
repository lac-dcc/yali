; ModuleID = 'build_ollvm/programs/73/172.ll'
source_filename = "source-C-CXX/73/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [100000 x i64], align 16
  %s = alloca [100000 x i64], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %m = alloca [10000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i64* nonnull %b)
  %0 = load i64, i64* %a, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i64 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1232360604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1232360604, label %for.cond
    i32 455024794, label %originalBB
    i32 58426117, label %originalBBpart2
    i32 -360798281, label %for.body
    i32 361761822, label %originalBB138
    i32 -2015836150, label %originalBBpart2140
    i32 571142119, label %for.cond1
    i32 1063710561, label %for.body3
    i32 -983233604, label %if.then
    i32 -521887857, label %if.end
    i32 669946019, label %for.inc
    i32 -1938537230, label %for.end
    i32 -731465318, label %if.then5
    i32 543361753, label %if.end7
    i32 285830824, label %for.inc8
    i32 1405003817, label %originalBB142
    i32 1555342892, label %originalBBpart2152
    i32 -529530078, label %for.end10
    i32 1658681094, label %for.cond11
    i32 -103075473, label %originalBB154
    i32 -279589634, label %originalBBpart2156
    i32 1588009590, label %for.body13
    i32 634809842, label %if.then16
    i32 -1409884788, label %if.else
    i32 -593175241, label %if.then21
    i32 -1311788534, label %if.else23
    i32 989710922, label %originalBB158
    i32 363776054, label %originalBBpart2164
    i32 130206280, label %if.then27
    i32 -501913111, label %if.else29
    i32 -553153865, label %originalBB166
    i32 -563911762, label %originalBBpart2176
    i32 1041078985, label %if.then33
    i32 1335292555, label %if.else35
    i32 -1796420849, label %originalBB178
    i32 1800576282, label %originalBBpart2187
    i32 341427336, label %if.then39
    i32 2010629311, label %originalBB189
    i32 -238068980, label %originalBBpart2191
    i32 1624110279, label %if.else41
    i32 -2082308700, label %originalBB193
    i32 2122191758, label %originalBBpart2195
    i32 250540558, label %if.end43
    i32 -965268231, label %originalBB197
    i32 478695344, label %originalBBpart2199
    i32 -512928108, label %if.end44
    i32 2146544788, label %if.end45
    i32 -1269020849, label %if.end46
    i32 551205329, label %if.end47
    i32 -1996808916, label %originalBB201
    i32 942133118, label %originalBBpart2203
    i32 -19104851, label %land.lhs.true
    i32 1168551651, label %if.then55
    i32 -1207644785, label %if.else59
    i32 450702054, label %originalBB205
    i32 -285387322, label %originalBBpart2207
    i32 738635547, label %land.lhs.true62
    i32 -1740949606, label %originalBB209
    i32 1279247110, label %originalBBpart2231
    i32 -1959354172, label %if.then68
    i32 -139412977, label %originalBB233
    i32 -783378495, label %originalBBpart2238
    i32 568126982, label %if.else72
    i32 1097916418, label %originalBB240
    i32 -2127139667, label %originalBBpart2242
    i32 -683238211, label %land.lhs.true75
    i32 530689604, label %land.lhs.true81
    i32 -1138176882, label %if.then89
    i32 1238191131, label %originalBB244
    i32 -846313045, label %originalBBpart2248
    i32 1614889639, label %if.else93
    i32 1051785588, label %land.lhs.true96
    i32 927340357, label %land.lhs.true102
    i32 1190920342, label %originalBB250
    i32 -487322355, label %originalBBpart2288
    i32 -1973596331, label %if.then110
    i32 -744787295, label %originalBB290
    i32 663915347, label %originalBBpart2308
    i32 1630973786, label %if.end114
    i32 -1037253198, label %if.end115
    i32 -299198394, label %if.end116
    i32 247205757, label %if.end117
    i32 324009887, label %for.inc118
    i32 1007912849, label %for.end120
    i32 -189733886, label %if.then122
    i32 -25148053, label %for.cond123
    i32 1600187693, label %originalBB310
    i32 -1143485324, label %originalBBpart2312
    i32 -418381125, label %for.body125
    i32 -936237225, label %if.then129
    i32 -507189077, label %originalBB314
    i32 1744454066, label %originalBBpart2316
    i32 -14905293, label %if.end131
    i32 -1333222350, label %for.inc132
    i32 998090298, label %originalBB318
    i32 2089782615, label %originalBBpart2329
    i32 -754147391, label %for.end134
    i32 1199254937, label %originalBB331
    i32 1618262518, label %originalBBpart2333
    i32 -879792891, label %if.else135
    i32 -55024720, label %if.end137
    i32 -890978752, label %originalBBalteredBB
    i32 736671929, label %originalBB138alteredBB
    i32 -1919017605, label %originalBB142alteredBB
    i32 1309892270, label %originalBB154alteredBB
    i32 -117514583, label %originalBB158alteredBB
    i32 -1383038521, label %originalBB166alteredBB
    i32 541627202, label %originalBB178alteredBB
    i32 678923014, label %originalBB189alteredBB
    i32 321531012, label %originalBB193alteredBB
    i32 -1506034325, label %originalBB197alteredBB
    i32 30863366, label %originalBB201alteredBB
    i32 1065915078, label %originalBB205alteredBB
    i32 -113343628, label %originalBB209alteredBB
    i32 -987443124, label %originalBB233alteredBB
    i32 -405320922, label %originalBB240alteredBB
    i32 1662393242, label %originalBB244alteredBB
    i32 -1154339707, label %originalBB250alteredBB
    i32 -1701237004, label %originalBB290alteredBB
    i32 -751675961, label %originalBB310alteredBB
    i32 -1768569578, label %originalBB314alteredBB
    i32 587514550, label %originalBB318alteredBB
    i32 1953075151, label %originalBB331alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB331alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB290alteredBB, %originalBB250alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.else135, %originalBBpart2333, %originalBB331, %for.end134, %originalBBpart2329, %originalBB318, %for.inc132, %if.end131, %originalBBpart2316, %originalBB314, %if.then129, %for.body125, %originalBBpart2312, %originalBB310, %for.cond123, %if.then122, %for.end120, %for.inc118, %if.end117, %if.end116, %if.end115, %if.end114, %originalBBpart2308, %originalBB290, %if.then110, %originalBBpart2288, %originalBB250, %land.lhs.true102, %land.lhs.true96, %if.else93, %originalBBpart2248, %originalBB244, %if.then89, %land.lhs.true81, %land.lhs.true75, %originalBBpart2242, %originalBB240, %if.else72, %originalBBpart2238, %originalBB233, %if.then68, %originalBBpart2231, %originalBB209, %land.lhs.true62, %originalBBpart2207, %originalBB205, %if.else59, %if.then55, %land.lhs.true, %originalBBpart2203, %originalBB201, %if.end47, %if.end46, %if.end45, %if.end44, %originalBBpart2199, %originalBB197, %if.end43, %originalBBpart2195, %originalBB193, %if.else41, %originalBBpart2191, %originalBB189, %if.then39, %originalBBpart2187, %originalBB178, %if.else35, %if.then33, %originalBBpart2176, %originalBB166, %if.else29, %if.then27, %originalBBpart2164, %originalBB158, %if.else23, %if.then21, %if.else, %if.then16, %for.body13, %originalBBpart2156, %originalBB154, %for.cond11, %for.end10, %originalBBpart2152, %originalBB142, %for.inc8, %if.end7, %if.then5, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB331alteredBB ], [ %458, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %.neg84, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else135 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2329 ], [ %.neg85, %originalBB318 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %if.then129 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.cond123 ], [ 0, %if.then122 ], [ %i.0, %for.end120 ], [ %375, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB290 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB250 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB209 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else59 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2152 ], [ %52, %originalBB142 ], [ %i.0, %for.inc8 ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB142alteredBB ], [ 2, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else135 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB318 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %if.then129 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %for.cond123 ], [ %k.0, %if.then122 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB290 ], [ %k.0, %if.then110 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB250 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %if.else93 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB244 ], [ %k.0, %if.then89 ], [ %k.0, %land.lhs.true81 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.else72 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB233 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB209 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.else59 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.else41 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB178 ], [ %k.0, %if.else35 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else29 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB158 ], [ %k.0, %if.else23 ], [ %k.0, %if.then21 ], [ %k.0, %if.else ], [ %k.0, %if.then16 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc8 ], [ %k.0, %if.end7 ], [ %k.0, %if.then5 ], [ %k.0, %for.end ], [ %41, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2140 ], [ 2, %originalBB138 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i64 [ %h.0, %loopEntry ], [ %h.0, %originalBB331alteredBB ], [ %h.0, %originalBB318alteredBB ], [ %h.0, %originalBB314alteredBB ], [ %h.0, %originalBB310alteredBB ], [ %h.0, %originalBB290alteredBB ], [ %h.0, %originalBB250alteredBB ], [ %h.0, %originalBB244alteredBB ], [ %h.0, %originalBB240alteredBB ], [ %h.0, %originalBB233alteredBB ], [ %h.0, %originalBB209alteredBB ], [ %h.0, %originalBB205alteredBB ], [ %h.0, %originalBB201alteredBB ], [ %h.0, %originalBB197alteredBB ], [ %h.0, %originalBB193alteredBB ], [ %h.0, %originalBB189alteredBB ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB166alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB154alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.else135 ], [ %h.0, %originalBBpart2333 ], [ %h.0, %originalBB331 ], [ %h.0, %for.end134 ], [ %h.0, %originalBBpart2329 ], [ %h.0, %originalBB318 ], [ %h.0, %for.inc132 ], [ %h.0, %if.end131 ], [ %h.0, %originalBBpart2316 ], [ %h.0, %originalBB314 ], [ %h.0, %if.then129 ], [ %h.0, %for.body125 ], [ %h.0, %originalBBpart2312 ], [ %h.0, %originalBB310 ], [ %h.0, %for.cond123 ], [ %h.0, %if.then122 ], [ %h.0, %for.end120 ], [ %h.0, %for.inc118 ], [ %h.0, %if.end117 ], [ %h.0, %if.end116 ], [ %h.0, %if.end115 ], [ %h.0, %if.end114 ], [ %h.0, %originalBBpart2308 ], [ %h.0, %originalBB290 ], [ %h.0, %if.then110 ], [ %h.0, %originalBBpart2288 ], [ %h.0, %originalBB250 ], [ %h.0, %land.lhs.true102 ], [ %h.0, %land.lhs.true96 ], [ %h.0, %if.else93 ], [ %h.0, %originalBBpart2248 ], [ %h.0, %originalBB244 ], [ %h.0, %if.then89 ], [ %h.0, %land.lhs.true81 ], [ %h.0, %land.lhs.true75 ], [ %h.0, %originalBBpart2242 ], [ %h.0, %originalBB240 ], [ %h.0, %if.else72 ], [ %h.0, %originalBBpart2238 ], [ %h.0, %originalBB233 ], [ %h.0, %if.then68 ], [ %h.0, %originalBBpart2231 ], [ %h.0, %originalBB209 ], [ %h.0, %land.lhs.true62 ], [ %h.0, %originalBBpart2207 ], [ %h.0, %originalBB205 ], [ %h.0, %if.else59 ], [ %h.0, %if.then55 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2203 ], [ %h.0, %originalBB201 ], [ %h.0, %if.end47 ], [ %h.0, %if.end46 ], [ %h.0, %if.end45 ], [ %h.0, %if.end44 ], [ %h.0, %originalBBpart2199 ], [ %h.0, %originalBB197 ], [ %h.0, %if.end43 ], [ %h.0, %originalBBpart2195 ], [ %h.0, %originalBB193 ], [ %h.0, %if.else41 ], [ %h.0, %originalBBpart2191 ], [ %h.0, %originalBB189 ], [ %h.0, %if.then39 ], [ %h.0, %originalBBpart2187 ], [ %h.0, %originalBB178 ], [ %h.0, %if.else35 ], [ %h.0, %if.then33 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB166 ], [ %h.0, %if.else29 ], [ %h.0, %if.then27 ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB158 ], [ %h.0, %if.else23 ], [ %h.0, %if.then21 ], [ %h.0, %if.else ], [ %h.0, %if.then16 ], [ %h.0, %for.body13 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB154 ], [ %h.0, %for.cond11 ], [ %h.0, %for.end10 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB142 ], [ %h.0, %for.inc8 ], [ %h.0, %if.end7 ], [ %.neg94, %if.then5 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB138 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB331alteredBB ], [ %x.0, %originalBB318alteredBB ], [ %x.0, %originalBB314alteredBB ], [ %x.0, %originalBB310alteredBB ], [ %x.0, %originalBB290alteredBB ], [ %x.0, %originalBB250alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB233alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else135 ], [ %x.0, %originalBBpart2333 ], [ %x.0, %originalBB331 ], [ %x.0, %for.end134 ], [ %x.0, %originalBBpart2329 ], [ %x.0, %originalBB318 ], [ %x.0, %for.inc132 ], [ %x.0, %if.end131 ], [ %x.0, %originalBBpart2316 ], [ %x.0, %originalBB314 ], [ %x.0, %if.then129 ], [ %x.0, %for.body125 ], [ %x.0, %originalBBpart2312 ], [ %x.0, %originalBB310 ], [ %x.0, %for.cond123 ], [ %x.0, %if.then122 ], [ %x.0, %for.end120 ], [ %x.0, %for.inc118 ], [ %x.0, %if.end117 ], [ %x.0, %if.end116 ], [ %x.0, %if.end115 ], [ %x.0, %if.end114 ], [ %x.0, %originalBBpart2308 ], [ %x.0, %originalBB290 ], [ %x.0, %if.then110 ], [ %x.0, %originalBBpart2288 ], [ %x.0, %originalBB250 ], [ %x.0, %land.lhs.true102 ], [ %x.0, %land.lhs.true96 ], [ %x.0, %if.else93 ], [ %x.0, %originalBBpart2248 ], [ %x.0, %originalBB244 ], [ %x.0, %if.then89 ], [ %x.0, %land.lhs.true81 ], [ %x.0, %land.lhs.true75 ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB240 ], [ %x.0, %if.else72 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB233 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB209 ], [ %x.0, %land.lhs.true62 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %if.else59 ], [ %x.0, %if.then55 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %if.end47 ], [ %x.0, %if.end46 ], [ %x.0, %if.end45 ], [ %x.0, %if.end44 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %if.else41 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB178 ], [ %x.0, %if.else35 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB166 ], [ %x.0, %if.else29 ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB158 ], [ %x.0, %if.else23 ], [ %x.0, %if.then21 ], [ %x.0, %if.else ], [ %x.0, %if.then16 ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB142 ], [ %x.0, %for.inc8 ], [ %x.0, %if.end7 ], [ %x.0, %if.then5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ 0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB331alteredBB ], [ %c.0, %originalBB318alteredBB ], [ %c.0, %originalBB314alteredBB ], [ %c.0, %originalBB310alteredBB ], [ %457, %originalBB290alteredBB ], [ %c.0, %originalBB250alteredBB ], [ %455, %originalBB244alteredBB ], [ %c.0, %originalBB240alteredBB ], [ %.neg, %originalBB233alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else135 ], [ %c.0, %originalBBpart2333 ], [ %c.0, %originalBB331 ], [ %c.0, %for.end134 ], [ %c.0, %originalBBpart2329 ], [ %c.0, %originalBB318 ], [ %c.0, %for.inc132 ], [ %c.0, %if.end131 ], [ %c.0, %originalBBpart2316 ], [ %c.0, %originalBB314 ], [ %c.0, %if.then129 ], [ %c.0, %for.body125 ], [ %c.0, %originalBBpart2312 ], [ %c.0, %originalBB310 ], [ %c.0, %for.cond123 ], [ %c.0, %if.then122 ], [ %c.0, %for.end120 ], [ %c.0, %for.inc118 ], [ %c.0, %if.end117 ], [ %c.0, %if.end116 ], [ %c.0, %if.end115 ], [ %c.0, %if.end114 ], [ %c.0, %originalBBpart2308 ], [ %.neg87, %originalBB290 ], [ %c.0, %if.then110 ], [ %c.0, %originalBBpart2288 ], [ %c.0, %originalBB250 ], [ %c.0, %land.lhs.true102 ], [ %c.0, %land.lhs.true96 ], [ %c.0, %if.else93 ], [ %c.0, %originalBBpart2248 ], [ %.neg88, %originalBB244 ], [ %c.0, %if.then89 ], [ %c.0, %land.lhs.true81 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %originalBBpart2242 ], [ %c.0, %originalBB240 ], [ %c.0, %if.else72 ], [ %c.0, %originalBBpart2238 ], [ %.neg89, %originalBB233 ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2231 ], [ %c.0, %originalBB209 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %if.else59 ], [ %227, %if.then55 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %if.end45 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.else41 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB178 ], [ %c.0, %if.else35 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB166 ], [ %c.0, %if.else29 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB158 ], [ %c.0, %if.else23 ], [ %c.0, %if.then21 ], [ %c.0, %if.else ], [ %c.0, %if.then16 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB142 ], [ %c.0, %for.inc8 ], [ %c.0, %if.end7 ], [ %c.0, %if.then5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1199254937, %originalBB331alteredBB ], [ 998090298, %originalBB318alteredBB ], [ -507189077, %originalBB314alteredBB ], [ 1600187693, %originalBB310alteredBB ], [ -744787295, %originalBB290alteredBB ], [ 1190920342, %originalBB250alteredBB ], [ 1238191131, %originalBB244alteredBB ], [ 1097916418, %originalBB240alteredBB ], [ -139412977, %originalBB233alteredBB ], [ -1740949606, %originalBB209alteredBB ], [ 450702054, %originalBB205alteredBB ], [ -1996808916, %originalBB201alteredBB ], [ -965268231, %originalBB197alteredBB ], [ -2082308700, %originalBB193alteredBB ], [ 2010629311, %originalBB189alteredBB ], [ -1796420849, %originalBB178alteredBB ], [ -553153865, %originalBB166alteredBB ], [ 989710922, %originalBB158alteredBB ], [ -103075473, %originalBB154alteredBB ], [ 1405003817, %originalBB142alteredBB ], [ 361761822, %originalBB138alteredBB ], [ 455024794, %originalBBalteredBB ], [ -55024720, %if.else135 ], [ -55024720, %originalBBpart2333 ], [ %452, %originalBB331 ], [ %443, %for.end134 ], [ -25148053, %originalBBpart2329 ], [ %434, %originalBB318 ], [ %425, %for.inc132 ], [ -1333222350, %if.end131 ], [ -14905293, %originalBBpart2316 ], [ %416, %originalBB314 ], [ %407, %if.then129 ], [ %398, %for.body125 ], [ %395, %originalBBpart2312 ], [ %394, %originalBB310 ], [ %385, %for.cond123 ], [ -25148053, %if.then122 ], [ %376, %for.end120 ], [ 1658681094, %for.inc118 ], [ 324009887, %if.end117 ], [ 247205757, %if.end116 ], [ -299198394, %if.end115 ], [ -1037253198, %if.end114 ], [ 1630973786, %originalBBpart2308 ], [ %374, %originalBB290 ], [ %364, %if.then110 ], [ %355, %originalBBpart2288 ], [ %354, %originalBB250 ], [ %343, %land.lhs.true102 ], [ %334, %land.lhs.true96 ], [ %332, %if.else93 ], [ -1037253198, %originalBBpart2248 ], [ %330, %originalBB244 ], [ %320, %if.then89 ], [ %311, %land.lhs.true81 ], [ %308, %land.lhs.true75 ], [ %306, %originalBBpart2242 ], [ %305, %originalBB240 ], [ %295, %if.else72 ], [ -299198394, %originalBBpart2238 ], [ %286, %originalBB233 ], [ %276, %if.then68 ], [ %267, %originalBBpart2231 ], [ %266, %originalBB209 ], [ %256, %land.lhs.true62 ], [ %247, %originalBBpart2207 ], [ %246, %originalBB205 ], [ %236, %if.else59 ], [ 247205757, %if.then55 ], [ %225, %land.lhs.true ], [ %223, %originalBBpart2203 ], [ %222, %originalBB201 ], [ %212, %if.end47 ], [ 551205329, %if.end46 ], [ -1269020849, %if.end45 ], [ 2146544788, %if.end44 ], [ -512928108, %originalBBpart2199 ], [ %203, %originalBB197 ], [ %194, %if.end43 ], [ 250540558, %originalBBpart2195 ], [ %185, %originalBB193 ], [ %176, %if.else41 ], [ 250540558, %originalBBpart2191 ], [ %167, %originalBB189 ], [ %158, %if.then39 ], [ %149, %originalBBpart2187 ], [ %148, %originalBB178 ], [ %137, %if.else35 ], [ -512928108, %if.then33 ], [ %128, %originalBBpart2176 ], [ %127, %originalBB166 ], [ %116, %if.else29 ], [ 2146544788, %if.then27 ], [ %107, %originalBBpart2164 ], [ %106, %originalBB158 ], [ %95, %if.else23 ], [ -1269020849, %if.then21 ], [ %86, %if.else ], [ 551205329, %if.then16 ], [ %83, %for.body13 ], [ %80, %originalBBpart2156 ], [ %79, %originalBB154 ], [ %70, %for.cond11 ], [ 1658681094, %for.end10 ], [ 1232360604, %originalBBpart2152 ], [ %61, %originalBB142 ], [ %51, %for.inc8 ], [ 285830824, %if.end7 ], [ 543361753, %if.then5 ], [ %42, %for.end ], [ 571142119, %for.inc ], [ 669946019, %if.end ], [ -1938537230, %if.then ], [ %40, %for.body3 ], [ %39, %for.cond1 ], [ 571142119, %originalBBpart2140 ], [ %38, %originalBB138 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 455024794, i32 -890978752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i64, i64* %b, align 8
  %cmp = icmp sle i64 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 58426117, i32 -890978752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -360798281, i32 -529530078
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
  %29 = select i1 %28, i32 361761822, i32 736671929
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2015836150, i32 736671929
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i64 %k.0, %i.0
  %39 = select i1 %cmp2, i32 1063710561, i32 -1938537230
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i64 %i.0, %k.0
  %cmp4 = icmp eq i64 %rem, 0
  %40 = select i1 %cmp4, i32 -983233604, i32 -521887857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i64 %x.0, 0
  %42 = select i1 %tobool.not, i32 543361753, i32 -731465318
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %h.0
  store i64 %i.0, i64* %arrayidx, align 8
  %.neg94 = add i64 %h.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1405003817, i32 -1919017605
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %52 = add i64 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1555342892, i32 -1919017605
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -103075473, i32 1309892270
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i64 %i.0, %h.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -279589634, i32 1309892270
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1588009590, i32 1007912849
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %81 = load i64, i64* %arrayidx14, align 8
  %.off93 = add i64 %81, 9
  %82 = icmp ult i64 %.off93, 19
  %83 = select i1 %82, i32 634809842, i32 -1409884788
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %84 = load i64, i64* %arrayidx18, align 8
  %.off92 = add i64 %84, 99
  %85 = icmp ult i64 %.off92, 199
  %86 = select i1 %85, i32 -593175241, i32 -1311788534
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  store i64 2, i64* %arrayidx22, align 8
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 989710922, i32 -117514583
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %96 = load i64, i64* %arrayidx24, align 8
  %.off91 = add i64 %96, 999
  %97 = icmp ult i64 %.off91, 1999
  store i1 %97, i1* %cmp26.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 363776054, i32 -117514583
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %107 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 130206280, i32 -501913111
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  store i64 3, i64* %arrayidx28, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -553153865, i32 -1383038521
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %117 = load i64, i64* %arrayidx30, align 8
  %.off90 = add i64 %117, 9999
  %118 = icmp ult i64 %.off90, 19999
  store i1 %118, i1* %cmp32.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -563911762, i32 -1383038521
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %128 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1041078985, i32 1335292555
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  store i64 4, i64* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1796420849, i32 541627202
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %138 = load i64, i64* %arrayidx36, align 8
  %.off = add i64 %138, 99999
  %139 = icmp ult i64 %.off, 199999
  store i1 %139, i1* %cmp38.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1800576282, i32 541627202
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %149 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 341427336, i32 1624110279
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2010629311, i32 678923014
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  store i64 5, i64* %arrayidx40, align 8
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -238068980, i32 678923014
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2082308700, i32 321531012
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  store i64 0, i64* %arrayidx42, align 8
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2122191758, i32 321531012
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -965268231, i32 -1506034325
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 478695344, i32 -1506034325
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1996808916, i32 30863366
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  %213 = load i64, i64* %arrayidx48, align 8
  %cmp49 = icmp eq i64 %213, 2
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 942133118, i32 30863366
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %223 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -19104851, i32 -1207644785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %224 = load i64, i64* %arrayidx50, align 8
  %div51 = sdiv i64 %224, 10
  %rem53 = srem i64 %224, 10
  %cmp54 = icmp eq i64 %div51, %rem53
  %225 = select i1 %cmp54, i32 1168551651, i32 -1207644785
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %226 = load i64, i64* %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %c.0
  store i64 %226, i64* %arrayidx57, align 8
  %227 = add i64 %c.0, 1
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 450702054, i32 1065915078
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  %237 = load i64, i64* %arrayidx60, align 8
  %cmp61 = icmp eq i64 %237, 3
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -285387322, i32 1065915078
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %247 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 738635547, i32 568126982
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1740949606, i32 -113343628
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %257 = load i64, i64* %arrayidx63, align 8
  %div64 = sdiv i64 %257, 100
  %rem66 = srem i64 %257, 10
  %cmp67 = icmp eq i64 %div64, %rem66
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1279247110, i32 -113343628
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %267 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1959354172, i32 568126982
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -139412977, i32 -987443124
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %277 = load i64, i64* %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %c.0
  store i64 %277, i64* %arrayidx70, align 8
  %.neg89 = add i64 %c.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -783378495, i32 -987443124
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1097916418, i32 -405320922
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  %296 = load i64, i64* %arrayidx73, align 8
  %cmp74 = icmp eq i64 %296, 4
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2127139667, i32 -405320922
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %306 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -683238211, i32 1614889639
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %307 = load i64, i64* %arrayidx76, align 8
  %div77 = sdiv i64 %307, 1000
  %rem79 = srem i64 %307, 10
  %cmp80 = icmp eq i64 %div77, %rem79
  %308 = select i1 %cmp80, i32 530689604, i32 1614889639
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %309 = load i64, i64* %arrayidx82, align 8
  %rem83 = srem i64 %309, 1000
  %div84.lhs.trunc = trunc i64 %rem83 to i16
  %div8495 = sdiv i16 %div84.lhs.trunc, 100
  %rem86 = srem i64 %309, 100
  %div87.lhs.trunc = trunc i64 %rem86 to i8
  %div8796 = sdiv i8 %div87.lhs.trunc, 10
  %310 = sext i8 %div8796 to i16
  %cmp88 = icmp eq i16 %div8495, %310
  %311 = select i1 %cmp88, i32 -1138176882, i32 1614889639
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1238191131, i32 1662393242
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %321 = load i64, i64* %arrayidx90, align 8
  %arrayidx91 = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %c.0
  store i64 %321, i64* %arrayidx91, align 8
  %.neg88 = add i64 %c.0, 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -846313045, i32 1662393242
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  %331 = load i64, i64* %arrayidx94, align 8
  %cmp95 = icmp eq i64 %331, 5
  %332 = select i1 %cmp95, i32 1051785588, i32 1630973786
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %333 = load i64, i64* %arrayidx97, align 8
  %div98 = sdiv i64 %333, 10000
  %rem100 = srem i64 %333, 10
  %cmp101 = icmp eq i64 %div98, %rem100
  %334 = select i1 %cmp101, i32 927340357, i32 1630973786
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1190920342, i32 -1154339707
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %344 = load i64, i64* %arrayidx103, align 8
  %rem104 = srem i64 %344, 10000
  %div105.lhs.trunc = trunc i64 %rem104 to i16
  %div10597 = sdiv i16 %div105.lhs.trunc, 1000
  %rem107 = srem i64 %344, 100
  %div108.lhs.trunc = trunc i64 %rem107 to i8
  %div10898 = sdiv i8 %div108.lhs.trunc, 10
  %345 = sext i8 %div10898 to i16
  %cmp109 = icmp eq i16 %div10597, %345
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -487322355, i32 -1154339707
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %355 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1973596331, i32 1630973786
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -744787295, i32 -1701237004
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %365 = load i64, i64* %arrayidx111, align 8
  %arrayidx112 = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %c.0
  store i64 %365, i64* %arrayidx112, align 8
  %.neg87 = add i64 %c.0, 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 663915347, i32 -1701237004
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %375 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %cmp121 = icmp sgt i64 %c.0, 0
  %376 = select i1 %cmp121, i32 -189733886, i32 -879792891
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1600187693, i32 -751675961
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %cmp124 = icmp slt i64 %i.0, %c.0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1143485324, i32 -751675961
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %395 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -418381125, i32 -754147391
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %i.0
  %396 = load i64, i64* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %396)
  %397 = add i64 %c.0, -1
  %cmp128 = icmp slt i64 %i.0, %397
  %398 = select i1 %cmp128, i32 -936237225, i32 -14905293
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -507189077, i32 -1768569578
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %putchar86 = call i32 @putchar(i32 44)
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1744454066, i32 -1768569578
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 998090298, i32 587514550
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %.neg85 = add i64 %i.0, 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 2089782615, i32 587514550
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1199254937, i32 1953075151
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1618262518, i32 1953075151
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg84 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  store i64 5, i64* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %i.0
  store i64 0, i64* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %453 = load i64, i64* %arrayidx69alteredBB, align 8
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %c.0
  store i64 %453, i64* %arrayidx70alteredBB, align 8
  %.neg = add i64 %c.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %454 = load i64, i64* %arrayidx90alteredBB, align 8
  %arrayidx91alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %c.0
  store i64 %454, i64* %arrayidx91alteredBB, align 8
  %455 = add i64 %c.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %arrayidx111alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %i.0
  %456 = load i64, i64* %arrayidx111alteredBB, align 8
  %arrayidx112alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %c.0
  store i64 %456, i64* %arrayidx112alteredBB, align 8
  %457 = add i64 %c.0, 1
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %458 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
