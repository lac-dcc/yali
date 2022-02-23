; ModuleID = 'build_ollvm/programs/65/587.ll'
source_filename = "source-C-CXX/65/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %Y, i32* nonnull %M, i32* nonnull %D)
  %0 = load i32, i32* %Y, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1889516573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1889516573, label %first
    i32 802624782, label %if.then
    i32 -1939207177, label %originalBB
    i32 345778467, label %originalBBpart2
    i32 1155269355, label %if.else
    i32 -1168276400, label %originalBB105
    i32 -1989871904, label %originalBBpart2136
    i32 1429132427, label %for.cond
    i32 951790427, label %originalBB138
    i32 -496168981, label %originalBBpart2144
    i32 -1221123111, label %for.body
    i32 186670875, label %originalBB146
    i32 -600278626, label %originalBBpart2155
    i32 -1065082813, label %lor.lhs.false
    i32 -424342071, label %land.lhs.true
    i32 -1836681680, label %if.then10
    i32 1862531528, label %originalBB157
    i32 649571566, label %originalBBpart2164
    i32 1544987069, label %if.else11
    i32 -1258984249, label %if.end
    i32 1394917061, label %for.inc
    i32 608601219, label %for.end
    i32 -66069434, label %if.end13
    i32 213114061, label %originalBB166
    i32 -1576533099, label %originalBBpart2168
    i32 -1403016044, label %for.cond14
    i32 75473766, label %for.body16
    i32 -1696766959, label %lor.lhs.false18
    i32 1057435146, label %originalBB170
    i32 1301748239, label %originalBBpart2172
    i32 -1531689927, label %lor.lhs.false20
    i32 1026862156, label %lor.lhs.false22
    i32 -457056247, label %lor.lhs.false24
    i32 240359850, label %originalBB174
    i32 525142973, label %originalBBpart2176
    i32 -3204502, label %lor.lhs.false26
    i32 -1224637921, label %if.then28
    i32 438356354, label %originalBB178
    i32 -1018691906, label %originalBBpart2187
    i32 -981571993, label %if.else30
    i32 784675895, label %lor.lhs.false32
    i32 1946071506, label %originalBB189
    i32 -1804310803, label %originalBBpart2191
    i32 -514075608, label %lor.lhs.false34
    i32 -1268286813, label %lor.lhs.false36
    i32 1731568395, label %originalBB193
    i32 41028087, label %originalBBpart2195
    i32 1827338393, label %if.then38
    i32 -113452262, label %if.else40
    i32 445609396, label %if.then42
    i32 -1440215398, label %lor.lhs.false45
    i32 437974811, label %land.lhs.true48
    i32 1307799190, label %if.then51
    i32 1442774676, label %if.else53
    i32 -727428395, label %if.end55
    i32 -1984453064, label %if.end56
    i32 -699756556, label %if.end57
    i32 252856608, label %if.end58
    i32 1566041834, label %for.inc59
    i32 1461196139, label %originalBB197
    i32 -983880201, label %originalBBpart2214
    i32 -2132102420, label %for.end61
    i32 -389306548, label %originalBB216
    i32 70292540, label %originalBBpart2266
    i32 -146958830, label %if.then69
    i32 -1097625753, label %if.else71
    i32 585991533, label %if.then74
    i32 -1023011541, label %originalBB268
    i32 -2070297886, label %originalBBpart2270
    i32 -1861908667, label %if.else76
    i32 869642985, label %if.then79
    i32 2140776175, label %if.else81
    i32 -1229521172, label %if.then84
    i32 1773082275, label %if.else86
    i32 -1749316996, label %originalBB272
    i32 26405589, label %originalBBpart2277
    i32 -468735848, label %if.then89
    i32 709575962, label %originalBB279
    i32 -873699558, label %originalBBpart2281
    i32 -462207724, label %if.else91
    i32 273810634, label %if.then94
    i32 -1347066924, label %if.else96
    i32 -1417354332, label %if.end98
    i32 815675547, label %originalBB283
    i32 1362768255, label %originalBBpart2285
    i32 534022241, label %if.end99
    i32 -1500957058, label %if.end100
    i32 309414233, label %if.end101
    i32 -1638808893, label %originalBB287
    i32 1170892416, label %originalBBpart2289
    i32 1098760027, label %if.end102
    i32 -150539874, label %if.end103
    i32 135091810, label %originalBBalteredBB
    i32 1086475394, label %originalBB105alteredBB
    i32 1949904779, label %originalBB138alteredBB
    i32 -481175533, label %originalBB146alteredBB
    i32 278025769, label %originalBB157alteredBB
    i32 3494590, label %originalBB166alteredBB
    i32 1616662124, label %originalBB170alteredBB
    i32 -144562309, label %originalBB174alteredBB
    i32 -168056724, label %originalBB178alteredBB
    i32 -1013063635, label %originalBB189alteredBB
    i32 -460184089, label %originalBB193alteredBB
    i32 -251097153, label %originalBB197alteredBB
    i32 1652931761, label %originalBB216alteredBB
    i32 845184227, label %originalBB268alteredBB
    i32 -1086276037, label %originalBB272alteredBB
    i32 1539048892, label %originalBB279alteredBB
    i32 -567496784, label %originalBB283alteredBB
    i32 -1480095443, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB216alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end102, %originalBBpart2289, %originalBB287, %if.end101, %if.end100, %if.end99, %originalBBpart2285, %originalBB283, %if.end98, %if.else96, %if.then94, %if.else91, %originalBBpart2281, %originalBB279, %if.then89, %originalBBpart2277, %originalBB272, %if.else86, %if.then84, %if.else81, %if.then79, %if.else76, %originalBBpart2270, %originalBB268, %if.then74, %if.else71, %if.then69, %originalBBpart2266, %originalBB216, %for.end61, %originalBBpart2214, %originalBB197, %for.inc59, %if.end58, %if.end57, %if.end56, %if.end55, %if.else53, %if.then51, %land.lhs.true48, %lor.lhs.false45, %if.then42, %if.else40, %if.then38, %originalBBpart2195, %originalBB193, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2191, %originalBB189, %lor.lhs.false32, %if.else30, %originalBBpart2187, %originalBB178, %if.then28, %lor.lhs.false26, %originalBBpart2176, %originalBB174, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2172, %originalBB170, %lor.lhs.false18, %for.body16, %for.cond14, %originalBBpart2168, %originalBB166, %if.end13, %for.end, %for.inc, %if.end, %if.else11, %originalBBpart2164, %originalBB157, %if.then10, %land.lhs.true, %lor.lhs.false, %originalBBpart2155, %originalBB146, %for.body, %originalBBpart2144, %originalBB138, %for.cond, %originalBBpart2136, %originalBB105, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB287alteredBB ], [ %m.0, %originalBB283alteredBB ], [ %m.0, %originalBB279alteredBB ], [ %m.0, %originalBB272alteredBB ], [ %m.0, %originalBB268alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %380, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end102 ], [ %m.0, %originalBBpart2289 ], [ %m.0, %originalBB287 ], [ %m.0, %if.end101 ], [ %m.0, %if.end100 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2285 ], [ %m.0, %originalBB283 ], [ %m.0, %if.end98 ], [ %m.0, %if.else96 ], [ %m.0, %if.then94 ], [ %m.0, %if.else91 ], [ %m.0, %originalBBpart2281 ], [ %m.0, %originalBB279 ], [ %m.0, %if.then89 ], [ %m.0, %originalBBpart2277 ], [ %m.0, %originalBB272 ], [ %m.0, %if.else86 ], [ %m.0, %if.then84 ], [ %m.0, %if.else81 ], [ %m.0, %if.then79 ], [ %m.0, %if.else76 ], [ %m.0, %originalBBpart2270 ], [ %m.0, %originalBB268 ], [ %m.0, %if.then74 ], [ %m.0, %if.else71 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB216 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2214 ], [ %247, %originalBB197 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %if.end57 ], [ %m.0, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %if.else53 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %lor.lhs.false45 ], [ %m.0, %if.then42 ], [ %m.0, %if.else40 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %lor.lhs.false36 ], [ %m.0, %lor.lhs.false34 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %if.else30 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB178 ], [ %m.0, %if.then28 ], [ %m.0, %lor.lhs.false26 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %lor.lhs.false24 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %m.0, %if.end13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else11 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then10 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB105 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB287alteredBB ], [ %m1.0, %originalBB283alteredBB ], [ %m1.0, %originalBB279alteredBB ], [ %m1.0, %originalBB272alteredBB ], [ %m1.0, %originalBB268alteredBB ], [ %m1.0, %originalBB216alteredBB ], [ %m1.0, %originalBB197alteredBB ], [ %m1.0, %originalBB193alteredBB ], [ %m1.0, %originalBB189alteredBB ], [ %379, %originalBB178alteredBB ], [ %m1.0, %originalBB174alteredBB ], [ %m1.0, %originalBB170alteredBB ], [ %m1.0, %originalBB166alteredBB ], [ %m1.0, %originalBB157alteredBB ], [ %m1.0, %originalBB146alteredBB ], [ %m1.0, %originalBB138alteredBB ], [ %m1.0, %originalBB105alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %if.end102 ], [ %m1.0, %originalBBpart2289 ], [ %m1.0, %originalBB287 ], [ %m1.0, %if.end101 ], [ %m1.0, %if.end100 ], [ %m1.0, %if.end99 ], [ %m1.0, %originalBBpart2285 ], [ %m1.0, %originalBB283 ], [ %m1.0, %if.end98 ], [ %m1.0, %if.else96 ], [ %m1.0, %if.then94 ], [ %m1.0, %if.else91 ], [ %m1.0, %originalBBpart2281 ], [ %m1.0, %originalBB279 ], [ %m1.0, %if.then89 ], [ %m1.0, %originalBBpart2277 ], [ %m1.0, %originalBB272 ], [ %m1.0, %if.else86 ], [ %m1.0, %if.then84 ], [ %m1.0, %if.else81 ], [ %m1.0, %if.then79 ], [ %m1.0, %if.else76 ], [ %m1.0, %originalBBpart2270 ], [ %m1.0, %originalBB268 ], [ %m1.0, %if.then74 ], [ %m1.0, %if.else71 ], [ %m1.0, %if.then69 ], [ %m1.0, %originalBBpart2266 ], [ %m1.0, %originalBB216 ], [ %m1.0, %for.end61 ], [ %m1.0, %originalBBpart2214 ], [ %m1.0, %originalBB197 ], [ %m1.0, %for.inc59 ], [ %m1.0, %if.end58 ], [ %m1.0, %if.end57 ], [ %m1.0, %if.end56 ], [ %m1.0, %if.end55 ], [ %237, %if.else53 ], [ %236, %if.then51 ], [ %m1.0, %land.lhs.true48 ], [ %m1.0, %lor.lhs.false45 ], [ %m1.0, %if.then42 ], [ %m1.0, %if.else40 ], [ %227, %if.then38 ], [ %m1.0, %originalBBpart2195 ], [ %m1.0, %originalBB193 ], [ %m1.0, %lor.lhs.false36 ], [ %m1.0, %lor.lhs.false34 ], [ %m1.0, %originalBBpart2191 ], [ %m1.0, %originalBB189 ], [ %m1.0, %lor.lhs.false32 ], [ %m1.0, %if.else30 ], [ %m1.0, %originalBBpart2187 ], [ %177, %originalBB178 ], [ %m1.0, %if.then28 ], [ %m1.0, %lor.lhs.false26 ], [ %m1.0, %originalBBpart2176 ], [ %m1.0, %originalBB174 ], [ %m1.0, %lor.lhs.false24 ], [ %m1.0, %lor.lhs.false22 ], [ %m1.0, %lor.lhs.false20 ], [ %m1.0, %originalBBpart2172 ], [ %m1.0, %originalBB170 ], [ %m1.0, %lor.lhs.false18 ], [ %m1.0, %for.body16 ], [ %m1.0, %for.cond14 ], [ %m1.0, %originalBBpart2168 ], [ %m1.0, %originalBB166 ], [ %m1.0, %if.end13 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %if.end ], [ %m1.0, %if.else11 ], [ %m1.0, %originalBBpart2164 ], [ %m1.0, %originalBB157 ], [ %m1.0, %if.then10 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %lor.lhs.false ], [ %m1.0, %originalBBpart2155 ], [ %m1.0, %originalBB146 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2144 ], [ %m1.0, %originalBB138 ], [ %m1.0, %for.cond ], [ %m1.0, %originalBBpart2136 ], [ %m1.0, %originalBB105 ], [ %m1.0, %if.else ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %if.then ], [ %m1.0, %first ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB287alteredBB ], [ %n1.0, %originalBB283alteredBB ], [ %n1.0, %originalBB279alteredBB ], [ %n1.0, %originalBB272alteredBB ], [ %n1.0, %originalBB268alteredBB ], [ %n1.0, %originalBB216alteredBB ], [ %n1.0, %originalBB197alteredBB ], [ %n1.0, %originalBB193alteredBB ], [ %n1.0, %originalBB189alteredBB ], [ %n1.0, %originalBB178alteredBB ], [ %n1.0, %originalBB174alteredBB ], [ %n1.0, %originalBB170alteredBB ], [ %n1.0, %originalBB166alteredBB ], [ %378, %originalBB157alteredBB ], [ %n1.0, %originalBB146alteredBB ], [ %n1.0, %originalBB138alteredBB ], [ 0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %n1.0, %if.end102 ], [ %n1.0, %originalBBpart2289 ], [ %n1.0, %originalBB287 ], [ %n1.0, %if.end101 ], [ %n1.0, %if.end100 ], [ %n1.0, %if.end99 ], [ %n1.0, %originalBBpart2285 ], [ %n1.0, %originalBB283 ], [ %n1.0, %if.end98 ], [ %n1.0, %if.else96 ], [ %n1.0, %if.then94 ], [ %n1.0, %if.else91 ], [ %n1.0, %originalBBpart2281 ], [ %n1.0, %originalBB279 ], [ %n1.0, %if.then89 ], [ %n1.0, %originalBBpart2277 ], [ %n1.0, %originalBB272 ], [ %n1.0, %if.else86 ], [ %n1.0, %if.then84 ], [ %n1.0, %if.else81 ], [ %n1.0, %if.then79 ], [ %n1.0, %if.else76 ], [ %n1.0, %originalBBpart2270 ], [ %n1.0, %originalBB268 ], [ %n1.0, %if.then74 ], [ %n1.0, %if.else71 ], [ %n1.0, %if.then69 ], [ %n1.0, %originalBBpart2266 ], [ %n1.0, %originalBB216 ], [ %n1.0, %for.end61 ], [ %n1.0, %originalBBpart2214 ], [ %n1.0, %originalBB197 ], [ %n1.0, %for.inc59 ], [ %n1.0, %if.end58 ], [ %n1.0, %if.end57 ], [ %n1.0, %if.end56 ], [ %n1.0, %if.end55 ], [ %n1.0, %if.else53 ], [ %n1.0, %if.then51 ], [ %n1.0, %land.lhs.true48 ], [ %n1.0, %lor.lhs.false45 ], [ %n1.0, %if.then42 ], [ %n1.0, %if.else40 ], [ %n1.0, %if.then38 ], [ %n1.0, %originalBBpart2195 ], [ %n1.0, %originalBB193 ], [ %n1.0, %lor.lhs.false36 ], [ %n1.0, %lor.lhs.false34 ], [ %n1.0, %originalBBpart2191 ], [ %n1.0, %originalBB189 ], [ %n1.0, %lor.lhs.false32 ], [ %n1.0, %if.else30 ], [ %n1.0, %originalBBpart2187 ], [ %n1.0, %originalBB178 ], [ %n1.0, %if.then28 ], [ %n1.0, %lor.lhs.false26 ], [ %n1.0, %originalBBpart2176 ], [ %n1.0, %originalBB174 ], [ %n1.0, %lor.lhs.false24 ], [ %n1.0, %lor.lhs.false22 ], [ %n1.0, %lor.lhs.false20 ], [ %n1.0, %originalBBpart2172 ], [ %n1.0, %originalBB170 ], [ %n1.0, %lor.lhs.false18 ], [ %n1.0, %for.body16 ], [ %n1.0, %for.cond14 ], [ %n1.0, %originalBBpart2168 ], [ %n1.0, %originalBB166 ], [ %n1.0, %if.end13 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %104, %if.else11 ], [ %n1.0, %originalBBpart2164 ], [ %94, %originalBB157 ], [ %n1.0, %if.then10 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %originalBBpart2155 ], [ %n1.0, %originalBB146 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2144 ], [ %n1.0, %originalBB138 ], [ %n1.0, %for.cond ], [ %n1.0, %originalBBpart2136 ], [ 0, %originalBB105 ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n1.0, %if.then ], [ %n1.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB287alteredBB ], [ %n.0, %originalBB283alteredBB ], [ %n.0, %originalBB279alteredBB ], [ %n.0, %originalBB272alteredBB ], [ %n.0, %originalBB268alteredBB ], [ %384, %originalBB216alteredBB ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB193alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end102 ], [ %n.0, %originalBBpart2289 ], [ %n.0, %originalBB287 ], [ %n.0, %if.end101 ], [ %n.0, %if.end100 ], [ %n.0, %if.end99 ], [ %n.0, %originalBBpart2285 ], [ %n.0, %originalBB283 ], [ %n.0, %if.end98 ], [ %n.0, %if.else96 ], [ %n.0, %if.then94 ], [ %n.0, %if.else91 ], [ %n.0, %originalBBpart2281 ], [ %n.0, %originalBB279 ], [ %n.0, %if.then89 ], [ %n.0, %originalBBpart2277 ], [ %n.0, %originalBB272 ], [ %n.0, %if.else86 ], [ %n.0, %if.then84 ], [ %n.0, %if.else81 ], [ %n.0, %if.then79 ], [ %n.0, %if.else76 ], [ %n.0, %originalBBpart2270 ], [ %n.0, %originalBB268 ], [ %n.0, %if.then74 ], [ %n.0, %if.else71 ], [ %n.0, %if.then69 ], [ %n.0, %originalBBpart2266 ], [ %269, %originalBB216 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB197 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %if.end57 ], [ %n.0, %if.end56 ], [ %n.0, %if.end55 ], [ %n.0, %if.else53 ], [ %n.0, %if.then51 ], [ %n.0, %land.lhs.true48 ], [ %n.0, %lor.lhs.false45 ], [ %n.0, %if.then42 ], [ %n.0, %if.else40 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB193 ], [ %n.0, %lor.lhs.false36 ], [ %n.0, %lor.lhs.false34 ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB189 ], [ %n.0, %lor.lhs.false32 ], [ %n.0, %if.else30 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB178 ], [ %n.0, %if.then28 ], [ %n.0, %lor.lhs.false26 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %lor.lhs.false24 ], [ %n.0, %lor.lhs.false22 ], [ %n.0, %lor.lhs.false20 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %lor.lhs.false18 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %if.end13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else11 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB157 ], [ %n.0, %if.then10 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB146 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB138 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB105 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %mulalteredBB, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.end98 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB272 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then74 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end13 ], [ %i.0, %for.end ], [ %105, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2136 ], [ %mul, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1638808893, %originalBB287alteredBB ], [ 815675547, %originalBB283alteredBB ], [ 709575962, %originalBB279alteredBB ], [ -1749316996, %originalBB272alteredBB ], [ -1023011541, %originalBB268alteredBB ], [ -389306548, %originalBB216alteredBB ], [ 1461196139, %originalBB197alteredBB ], [ 1731568395, %originalBB193alteredBB ], [ 1946071506, %originalBB189alteredBB ], [ 438356354, %originalBB178alteredBB ], [ 240359850, %originalBB174alteredBB ], [ 1057435146, %originalBB170alteredBB ], [ 213114061, %originalBB166alteredBB ], [ 1862531528, %originalBB157alteredBB ], [ 186670875, %originalBB146alteredBB ], [ 951790427, %originalBB138alteredBB ], [ -1168276400, %originalBB105alteredBB ], [ -1939207177, %originalBBalteredBB ], [ -150539874, %if.end102 ], [ 1098760027, %originalBBpart2289 ], [ %374, %originalBB287 ], [ %365, %if.end101 ], [ 309414233, %if.end100 ], [ -1500957058, %if.end99 ], [ 534022241, %originalBBpart2285 ], [ %356, %originalBB283 ], [ %347, %if.end98 ], [ -1417354332, %if.else96 ], [ -1417354332, %if.then94 ], [ %338, %if.else91 ], [ 534022241, %originalBBpart2281 ], [ %337, %originalBB279 ], [ %328, %if.then89 ], [ %319, %originalBBpart2277 ], [ %318, %originalBB272 ], [ %309, %if.else86 ], [ -1500957058, %if.then84 ], [ %300, %if.else81 ], [ 309414233, %if.then79 ], [ %299, %if.else76 ], [ 1098760027, %originalBBpart2270 ], [ %298, %originalBB268 ], [ %289, %if.then74 ], [ %280, %if.else71 ], [ -150539874, %if.then69 ], [ %279, %originalBBpart2266 ], [ %278, %originalBB216 ], [ %265, %for.end61 ], [ -1403016044, %originalBBpart2214 ], [ %256, %originalBB197 ], [ %246, %for.inc59 ], [ 1566041834, %if.end58 ], [ 252856608, %if.end57 ], [ -699756556, %if.end56 ], [ -1984453064, %if.end55 ], [ -727428395, %if.else53 ], [ -727428395, %if.then51 ], [ %235, %land.lhs.true48 ], [ %233, %lor.lhs.false45 ], [ %230, %if.then42 ], [ %228, %if.else40 ], [ -699756556, %if.then38 ], [ %226, %originalBBpart2195 ], [ %225, %originalBB193 ], [ %216, %lor.lhs.false36 ], [ %207, %lor.lhs.false34 ], [ %206, %originalBBpart2191 ], [ %205, %originalBB189 ], [ %196, %lor.lhs.false32 ], [ %187, %if.else30 ], [ 252856608, %originalBBpart2187 ], [ %186, %originalBB178 ], [ %176, %if.then28 ], [ %167, %lor.lhs.false26 ], [ %166, %originalBBpart2176 ], [ %165, %originalBB174 ], [ %156, %lor.lhs.false24 ], [ %147, %lor.lhs.false22 ], [ %146, %lor.lhs.false20 ], [ %145, %originalBBpart2172 ], [ %144, %originalBB170 ], [ %135, %lor.lhs.false18 ], [ %126, %for.body16 ], [ %125, %for.cond14 ], [ -1403016044, %originalBBpart2168 ], [ %123, %originalBB166 ], [ %114, %if.end13 ], [ -66069434, %for.end ], [ 1429132427, %for.inc ], [ 1394917061, %if.end ], [ -1258984249, %if.else11 ], [ -1258984249, %originalBBpart2164 ], [ %103, %originalBB157 ], [ %93, %if.then10 ], [ %84, %land.lhs.true ], [ %83, %lor.lhs.false ], [ %81, %originalBBpart2155 ], [ %80, %originalBB146 ], [ %71, %for.body ], [ %62, %originalBBpart2144 ], [ %61, %originalBB138 ], [ %50, %for.cond ], [ 1429132427, %originalBBpart2136 ], [ %41, %originalBB105 ], [ %29, %if.else ], [ -66069434, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 802624782, i32 1155269355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1939207177, i32 135091810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 345778467, i32 135091810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1168276400, i32 1086475394
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %30 = load i32, i32* %Y, align 4
  %31 = add i32 %30, -1
  %32 = srem i32 %31, 400
  %mul = sub i32 %31, %32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1989871904, i32 1086475394
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 951790427, i32 1949904779
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %51 = load i32, i32* %Y, align 4
  %52 = add i32 %51, -1
  %cmp3 = icmp sle i32 %i.0, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -496168981, i32 1949904779
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1221123111, i32 608601219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 186670875, i32 -481175533
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -600278626, i32 -481175533
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1836681680, i32 -1065082813
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = and i32 %i.0, 3
  %cmp7 = icmp eq i32 %82, 0
  %83 = select i1 %cmp7, i32 -424342071, i32 1544987069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %84 = select i1 %cmp9.not, i32 1544987069, i32 -1836681680
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1862531528, i32 278025769
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %94 = add i32 %n1.0, 2
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 649571566, i32 278025769
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %104 = add i32 %n1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 213114061, i32 3494590
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1576533099, i32 3494590
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %124 = load i32, i32* %M, align 4
  %cmp15 = icmp slt i32 %m.0, %124
  %125 = select i1 %cmp15, i32 75473766, i32 -2132102420
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %m.0, 1
  %126 = select i1 %cmp17, i32 -1224637921, i32 -1696766959
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1057435146, i32 1616662124
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, 3
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1301748239, i32 1616662124
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %145 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1224637921, i32 -1531689927
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %m.0, 5
  %146 = select i1 %cmp21, i32 -1224637921, i32 1026862156
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %m.0, 7
  %147 = select i1 %cmp23, i32 -1224637921, i32 -457056247
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 240359850, i32 -144562309
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 8
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 525142973, i32 -144562309
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %166 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1224637921, i32 -3204502
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, 10
  %167 = select i1 %cmp27, i32 -1224637921, i32 -981571993
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 438356354, i32 -168056724
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %177 = add i32 %m1.0, 31
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1018691906, i32 -168056724
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %m.0, 4
  %187 = select i1 %cmp31, i32 1827338393, i32 784675895
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1946071506, i32 -1013063635
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %m.0, 6
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1804310803, i32 -1013063635
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %206 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1827338393, i32 -514075608
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %m.0, 9
  %207 = select i1 %cmp35, i32 1827338393, i32 -1268286813
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1731568395, i32 -460184089
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %m.0, 11
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 41028087, i32 -460184089
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %226 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1827338393, i32 -113452262
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %227 = add i32 %m1.0, 30
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %m.0, 2
  %228 = select i1 %cmp41, i32 445609396, i32 -1984453064
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %229 = load i32, i32* %Y, align 4
  %rem43 = srem i32 %229, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %230 = select i1 %cmp44, i32 1307799190, i32 -1440215398
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %231 = load i32, i32* %Y, align 4
  %232 = and i32 %231, 3
  %cmp47 = icmp eq i32 %232, 0
  %233 = select i1 %cmp47, i32 437974811, i32 1442774676
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %234 = load i32, i32* %Y, align 4
  %rem49 = srem i32 %234, 100
  %cmp50.not = icmp eq i32 %rem49, 0
  %235 = select i1 %cmp50.not, i32 1442774676, i32 1307799190
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %236 = add i32 %m1.0, 29
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %237 = add i32 %m1.0, 28
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1461196139, i32 -251097153
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %247 = add i32 %m.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -983880201, i32 -251097153
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -389306548, i32 1652931761
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %rem62 = srem i32 %m1.0, 7
  %266 = load i32, i32* %D, align 4
  %rem63 = srem i32 %266, 7
  %267 = add i32 %n1.0, -2
  %268 = add i32 %267, %rem62
  %269 = add i32 %268, %rem63
  %rem67 = srem i32 %269, 7
  %cmp68 = icmp eq i32 %rem67, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 70292540, i32 1652931761
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %279 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -146958830, i32 -1097625753
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %rem72 = srem i32 %n.0, 7
  %cmp73 = icmp eq i32 %rem72, 2
  %280 = select i1 %cmp73, i32 585991533, i32 -1861908667
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1023011541, i32 845184227
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2070297886, i32 845184227
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %rem77 = srem i32 %n.0, 7
  %cmp78 = icmp eq i32 %rem77, 3
  %299 = select i1 %cmp78, i32 869642985, i32 2140776175
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %rem82 = srem i32 %n.0, 7
  %cmp83 = icmp eq i32 %rem82, 4
  %300 = select i1 %cmp83, i32 -1229521172, i32 1773082275
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1749316996, i32 -1086276037
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %rem87 = srem i32 %n.0, 7
  %cmp88 = icmp eq i32 %rem87, 5
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 26405589, i32 -1086276037
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %319 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -468735848, i32 -462207724
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 709575962, i32 1539048892
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -873699558, i32 1539048892
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %rem92 = srem i32 %n.0, 7
  %cmp93 = icmp eq i32 %rem92, 6
  %338 = select i1 %cmp93, i32 273810634, i32 -1347066924
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 815675547, i32 -567496784
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1362768255, i32 -567496784
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1638808893, i32 -1480095443
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1170892416, i32 -1480095443
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %Y, align 4
  %376 = add i32 %375, -1
  %377 = srem i32 %376, 400
  %mulalteredBB = sub i32 %376, %377
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %n1.0, 2
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %m1.0, 31
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %rem62alteredBB = srem i32 %m1.0, 7
  %381 = load i32, i32* %D, align 4
  %rem63alteredBB = srem i32 %381, 7
  %382 = add i32 %n1.0, -2
  %383 = add i32 %382, %rem62alteredBB
  %384 = add i32 %383, %rem63alteredBB
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
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
