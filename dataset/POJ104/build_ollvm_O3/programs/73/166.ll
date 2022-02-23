; ModuleID = 'build_ollvm/programs/73/166.ll'
source_filename = "source-C-CXX/73/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %meiwei = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %chush.0 = phi i32 [ undef, %entry ], [ %chush.0.be, %loopEntry.backedge ]
  %sush.0 = phi i32 [ undef, %entry ], [ %sush.0.be, %loopEntry.backedge ]
  %weish.0 = phi i32 [ undef, %entry ], [ %weish.0.be, %loopEntry.backedge ]
  %geshu.0 = phi i32 [ 0, %entry ], [ %geshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1522143493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1522143493, label %for.cond
    i32 -733776760, label %for.body
    i32 -335976061, label %for.cond1
    i32 887966939, label %for.body3
    i32 -1595954589, label %if.then
    i32 -389001258, label %if.end
    i32 1858795369, label %originalBB
    i32 2075733178, label %originalBBpart2
    i32 -96139702, label %for.inc
    i32 -1512288689, label %originalBB109
    i32 653325179, label %originalBBpart2116
    i32 915234218, label %for.end
    i32 -949891791, label %if.then6
    i32 379504972, label %for.cond9
    i32 -1942464918, label %originalBB118
    i32 -550091403, label %originalBBpart2120
    i32 -1437780001, label %for.body12
    i32 1700241833, label %for.inc15
    i32 -734120910, label %originalBB122
    i32 -1612721184, label %originalBBpart2135
    i32 -74428180, label %for.end17
    i32 -915884926, label %for.cond18
    i32 -1240744392, label %for.body21
    i32 1664832023, label %for.inc29
    i32 -1641877896, label %originalBB137
    i32 -1122845138, label %originalBBpart2140
    i32 -293373396, label %for.end31
    i32 16460685, label %originalBB142
    i32 -341379305, label %originalBBpart2144
    i32 1763011563, label %if.then34
    i32 644228022, label %if.end37
    i32 -727074334, label %if.end38
    i32 -1916802212, label %originalBB146
    i32 -553160469, label %originalBBpart2148
    i32 1343387656, label %for.inc39
    i32 -1661379946, label %originalBB150
    i32 -1209908077, label %originalBBpart2162
    i32 1095929735, label %for.end41
    i32 66507777, label %originalBB164
    i32 961135625, label %originalBBpart2178
    i32 -919444516, label %for.cond43
    i32 -1675171865, label %originalBB180
    i32 -1014128661, label %originalBBpart2182
    i32 -461388035, label %for.body46
    i32 -1571755427, label %originalBB184
    i32 -1785107903, label %originalBBpart2186
    i32 -490006418, label %for.cond47
    i32 1426036178, label %originalBB188
    i32 -1662426412, label %originalBBpart2206
    i32 1726200289, label %for.body51
    i32 204058714, label %originalBB208
    i32 -150027202, label %originalBBpart2215
    i32 4816090, label %if.then55
    i32 1757868740, label %if.end56
    i32 -166079528, label %originalBB217
    i32 296052493, label %originalBBpart2219
    i32 -1197388591, label %for.inc57
    i32 -1380258645, label %for.end59
    i32 -1773496695, label %if.then62
    i32 -1534939942, label %for.cond67
    i32 1042048212, label %for.body70
    i32 1112437389, label %for.inc75
    i32 -2033485026, label %originalBB221
    i32 1985727089, label %originalBBpart2233
    i32 511531170, label %for.end77
    i32 247214577, label %originalBB235
    i32 -1653277342, label %originalBBpart2237
    i32 1722790712, label %for.cond78
    i32 2111568126, label %for.body81
    i32 -1965919979, label %for.inc91
    i32 -519972793, label %for.end93
    i32 -1572242253, label %originalBB239
    i32 1220346148, label %originalBBpart2241
    i32 534195740, label %if.then96
    i32 -834003920, label %originalBB243
    i32 -287313998, label %originalBBpart2247
    i32 1262684047, label %if.end99
    i32 -714407016, label %if.end100
    i32 -73295279, label %for.inc101
    i32 -2075978015, label %for.end103
    i32 1227048748, label %originalBB249
    i32 2086013087, label %originalBBpart2251
    i32 1992944205, label %if.then106
    i32 -399339993, label %originalBB253
    i32 -1161627176, label %originalBBpart2255
    i32 1042045023, label %if.end108
    i32 -1257299571, label %originalBBalteredBB
    i32 -1804430790, label %originalBB109alteredBB
    i32 1747403549, label %originalBB118alteredBB
    i32 1782101779, label %originalBB122alteredBB
    i32 1048951431, label %originalBB137alteredBB
    i32 938669876, label %originalBB142alteredBB
    i32 36483838, label %originalBB146alteredBB
    i32 -1443783626, label %originalBB150alteredBB
    i32 -1370836786, label %originalBB164alteredBB
    i32 1791312128, label %originalBB180alteredBB
    i32 1468657417, label %originalBB184alteredBB
    i32 69114458, label %originalBB188alteredBB
    i32 -1961351213, label %originalBB208alteredBB
    i32 -535771431, label %originalBB217alteredBB
    i32 770118368, label %originalBB221alteredBB
    i32 -1360649536, label %originalBB235alteredBB
    i32 1814472732, label %originalBB239alteredBB
    i32 -956559471, label %originalBB243alteredBB
    i32 484088199, label %originalBB249alteredBB
    i32 -1895577659, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2255, %originalBB253, %if.then106, %originalBBpart2251, %originalBB249, %for.end103, %for.inc101, %if.end100, %if.end99, %originalBBpart2247, %originalBB243, %if.then96, %originalBBpart2241, %originalBB239, %for.end93, %for.inc91, %for.body81, %for.cond78, %originalBBpart2237, %originalBB235, %for.end77, %originalBBpart2233, %originalBB221, %for.inc75, %for.body70, %for.cond67, %if.then62, %for.end59, %for.inc57, %originalBBpart2219, %originalBB217, %if.end56, %if.then55, %originalBBpart2215, %originalBB208, %for.body51, %originalBBpart2206, %originalBB188, %for.cond47, %originalBBpart2186, %originalBB184, %for.body46, %originalBBpart2182, %originalBB180, %for.cond43, %originalBBpart2178, %originalBB164, %for.end41, %originalBBpart2162, %originalBB150, %for.inc39, %originalBBpart2148, %originalBB146, %if.end38, %if.end37, %if.then34, %originalBBpart2144, %originalBB142, %for.end31, %originalBBpart2140, %originalBB137, %for.inc29, %for.body21, %for.cond18, %for.end17, %originalBBpart2135, %originalBB122, %for.inc15, %for.body12, %originalBBpart2120, %originalBB118, %for.cond9, %if.then6, %for.end, %originalBBpart2116, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %399, %originalBB164alteredBB ], [ %398, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.end103 ], [ %357, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2178 ], [ %170, %originalBB164 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2162 ], [ %151, %originalBB150 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %400, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %397, %originalBB137alteredBB ], [ %396, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end93 ], [ %318, %for.inc91 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2233 ], [ %.neg, %originalBB221 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ 0, %if.then62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2140 ], [ %94, %originalBB137 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.end17 ], [ %j.0, %originalBBpart2135 ], [ %.neg71, %originalBB122 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond9 ], [ 0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %317, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc75 ], [ %div74, %for.body70 ], [ %k.0, %for.cond67 ], [ %i.0, %if.then62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc29 ], [ %84, %for.body21 ], [ %k.0, %for.cond18 ], [ 0, %for.end17 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc15 ], [ %div14, %for.body12 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond9 ], [ %i.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %chush.0.be = phi i32 [ %chush.0, %loopEntry ], [ %chush.0, %originalBB253alteredBB ], [ %chush.0, %originalBB249alteredBB ], [ %chush.0, %originalBB243alteredBB ], [ %chush.0, %originalBB239alteredBB ], [ %chush.0, %originalBB235alteredBB ], [ %chush.0, %originalBB221alteredBB ], [ %chush.0, %originalBB217alteredBB ], [ %chush.0, %originalBB208alteredBB ], [ %chush.0, %originalBB188alteredBB ], [ 2, %originalBB184alteredBB ], [ %chush.0, %originalBB180alteredBB ], [ %chush.0, %originalBB164alteredBB ], [ %chush.0, %originalBB150alteredBB ], [ %chush.0, %originalBB146alteredBB ], [ %chush.0, %originalBB142alteredBB ], [ %chush.0, %originalBB137alteredBB ], [ %chush.0, %originalBB122alteredBB ], [ %chush.0, %originalBB118alteredBB ], [ %395, %originalBB109alteredBB ], [ %chush.0, %originalBBalteredBB ], [ %chush.0, %originalBBpart2255 ], [ %chush.0, %originalBB253 ], [ %chush.0, %if.then106 ], [ %chush.0, %originalBBpart2251 ], [ %chush.0, %originalBB249 ], [ %chush.0, %for.end103 ], [ %chush.0, %for.inc101 ], [ %chush.0, %if.end100 ], [ %chush.0, %if.end99 ], [ %chush.0, %originalBBpart2247 ], [ %chush.0, %originalBB243 ], [ %chush.0, %if.then96 ], [ %chush.0, %originalBBpart2241 ], [ %chush.0, %originalBB239 ], [ %chush.0, %for.end93 ], [ %chush.0, %for.inc91 ], [ %chush.0, %for.body81 ], [ %chush.0, %for.cond78 ], [ %chush.0, %originalBBpart2237 ], [ %chush.0, %originalBB235 ], [ %chush.0, %for.end77 ], [ %chush.0, %originalBBpart2233 ], [ %chush.0, %originalBB221 ], [ %chush.0, %for.inc75 ], [ %chush.0, %for.body70 ], [ %chush.0, %for.cond67 ], [ %chush.0, %if.then62 ], [ %chush.0, %for.end59 ], [ %.neg70, %for.inc57 ], [ %chush.0, %originalBBpart2219 ], [ %chush.0, %originalBB217 ], [ %chush.0, %if.end56 ], [ %chush.0, %if.then55 ], [ %chush.0, %originalBBpart2215 ], [ %chush.0, %originalBB208 ], [ %chush.0, %for.body51 ], [ %chush.0, %originalBBpart2206 ], [ %chush.0, %originalBB188 ], [ %chush.0, %for.cond47 ], [ %chush.0, %originalBBpart2186 ], [ 2, %originalBB184 ], [ %chush.0, %for.body46 ], [ %chush.0, %originalBBpart2182 ], [ %chush.0, %originalBB180 ], [ %chush.0, %for.cond43 ], [ %chush.0, %originalBBpart2178 ], [ %chush.0, %originalBB164 ], [ %chush.0, %for.end41 ], [ %chush.0, %originalBBpart2162 ], [ %chush.0, %originalBB150 ], [ %chush.0, %for.inc39 ], [ %chush.0, %originalBBpart2148 ], [ %chush.0, %originalBB146 ], [ %chush.0, %if.end38 ], [ %chush.0, %if.end37 ], [ %chush.0, %if.then34 ], [ %chush.0, %originalBBpart2144 ], [ %chush.0, %originalBB142 ], [ %chush.0, %for.end31 ], [ %chush.0, %originalBBpart2140 ], [ %chush.0, %originalBB137 ], [ %chush.0, %for.inc29 ], [ %chush.0, %for.body21 ], [ %chush.0, %for.cond18 ], [ %chush.0, %for.end17 ], [ %chush.0, %originalBBpart2135 ], [ %chush.0, %originalBB122 ], [ %chush.0, %for.inc15 ], [ %chush.0, %for.body12 ], [ %chush.0, %originalBBpart2120 ], [ %chush.0, %originalBB118 ], [ %chush.0, %for.cond9 ], [ %chush.0, %if.then6 ], [ %chush.0, %for.end ], [ %chush.0, %originalBBpart2116 ], [ %.neg72, %originalBB109 ], [ %chush.0, %for.inc ], [ %chush.0, %originalBBpart2 ], [ %chush.0, %originalBB ], [ %chush.0, %if.end ], [ %chush.0, %if.then ], [ %chush.0, %for.body3 ], [ %chush.0, %for.cond1 ], [ 2, %for.body ], [ %chush.0, %for.cond ]
  %sush.0.be = phi i32 [ %sush.0, %loopEntry ], [ %sush.0, %originalBB253alteredBB ], [ %sush.0, %originalBB249alteredBB ], [ %sush.0, %originalBB243alteredBB ], [ %sush.0, %originalBB239alteredBB ], [ %sush.0, %originalBB235alteredBB ], [ %sush.0, %originalBB221alteredBB ], [ %sush.0, %originalBB217alteredBB ], [ %sush.0, %originalBB208alteredBB ], [ %sush.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %sush.0, %originalBB180alteredBB ], [ %sush.0, %originalBB164alteredBB ], [ %sush.0, %originalBB150alteredBB ], [ %sush.0, %originalBB146alteredBB ], [ %sush.0, %originalBB142alteredBB ], [ %sush.0, %originalBB137alteredBB ], [ %sush.0, %originalBB122alteredBB ], [ %sush.0, %originalBB118alteredBB ], [ %sush.0, %originalBB109alteredBB ], [ %sush.0, %originalBBalteredBB ], [ %sush.0, %originalBBpart2255 ], [ %sush.0, %originalBB253 ], [ %sush.0, %if.then106 ], [ %sush.0, %originalBBpart2251 ], [ %sush.0, %originalBB249 ], [ %sush.0, %for.end103 ], [ %sush.0, %for.inc101 ], [ %sush.0, %if.end100 ], [ %sush.0, %if.end99 ], [ %sush.0, %originalBBpart2247 ], [ %sush.0, %originalBB243 ], [ %sush.0, %if.then96 ], [ %sush.0, %originalBBpart2241 ], [ %sush.0, %originalBB239 ], [ %sush.0, %for.end93 ], [ %sush.0, %for.inc91 ], [ %sush.0, %for.body81 ], [ %sush.0, %for.cond78 ], [ %sush.0, %originalBBpart2237 ], [ %sush.0, %originalBB235 ], [ %sush.0, %for.end77 ], [ %sush.0, %originalBBpart2233 ], [ %sush.0, %originalBB221 ], [ %sush.0, %for.inc75 ], [ %sush.0, %for.body70 ], [ %sush.0, %for.cond67 ], [ %sush.0, %if.then62 ], [ %sush.0, %for.end59 ], [ %sush.0, %for.inc57 ], [ %sush.0, %originalBBpart2219 ], [ %sush.0, %originalBB217 ], [ %sush.0, %if.end56 ], [ 0, %if.then55 ], [ %sush.0, %originalBBpart2215 ], [ %sush.0, %originalBB208 ], [ %sush.0, %for.body51 ], [ %sush.0, %originalBBpart2206 ], [ %sush.0, %originalBB188 ], [ %sush.0, %for.cond47 ], [ %sush.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %sush.0, %for.body46 ], [ %sush.0, %originalBBpart2182 ], [ %sush.0, %originalBB180 ], [ %sush.0, %for.cond43 ], [ %sush.0, %originalBBpart2178 ], [ %sush.0, %originalBB164 ], [ %sush.0, %for.end41 ], [ %sush.0, %originalBBpart2162 ], [ %sush.0, %originalBB150 ], [ %sush.0, %for.inc39 ], [ %sush.0, %originalBBpart2148 ], [ %sush.0, %originalBB146 ], [ %sush.0, %if.end38 ], [ %sush.0, %if.end37 ], [ %sush.0, %if.then34 ], [ %sush.0, %originalBBpart2144 ], [ %sush.0, %originalBB142 ], [ %sush.0, %for.end31 ], [ %sush.0, %originalBBpart2140 ], [ %sush.0, %originalBB137 ], [ %sush.0, %for.inc29 ], [ %sush.0, %for.body21 ], [ %sush.0, %for.cond18 ], [ %sush.0, %for.end17 ], [ %sush.0, %originalBBpart2135 ], [ %sush.0, %originalBB122 ], [ %sush.0, %for.inc15 ], [ %sush.0, %for.body12 ], [ %sush.0, %originalBBpart2120 ], [ %sush.0, %originalBB118 ], [ %sush.0, %for.cond9 ], [ %sush.0, %if.then6 ], [ %sush.0, %for.end ], [ %sush.0, %originalBBpart2116 ], [ %sush.0, %originalBB109 ], [ %sush.0, %for.inc ], [ %sush.0, %originalBBpart2 ], [ %sush.0, %originalBB ], [ %sush.0, %if.end ], [ 0, %if.then ], [ %sush.0, %for.body3 ], [ %sush.0, %for.cond1 ], [ 1, %for.body ], [ %sush.0, %for.cond ]
  %weish.0.be = phi i32 [ %weish.0, %loopEntry ], [ %weish.0, %originalBB253alteredBB ], [ %weish.0, %originalBB249alteredBB ], [ %weish.0, %originalBB243alteredBB ], [ %weish.0, %originalBB239alteredBB ], [ %weish.0, %originalBB235alteredBB ], [ %weish.0, %originalBB221alteredBB ], [ %weish.0, %originalBB217alteredBB ], [ %weish.0, %originalBB208alteredBB ], [ %weish.0, %originalBB188alteredBB ], [ %weish.0, %originalBB184alteredBB ], [ %weish.0, %originalBB180alteredBB ], [ %weish.0, %originalBB164alteredBB ], [ %weish.0, %originalBB150alteredBB ], [ %weish.0, %originalBB146alteredBB ], [ %weish.0, %originalBB142alteredBB ], [ %weish.0, %originalBB137alteredBB ], [ %weish.0, %originalBB122alteredBB ], [ %weish.0, %originalBB118alteredBB ], [ %weish.0, %originalBB109alteredBB ], [ %weish.0, %originalBBalteredBB ], [ %weish.0, %originalBBpart2255 ], [ %weish.0, %originalBB253 ], [ %weish.0, %if.then106 ], [ %weish.0, %originalBBpart2251 ], [ %weish.0, %originalBB249 ], [ %weish.0, %for.end103 ], [ %weish.0, %for.inc101 ], [ %weish.0, %if.end100 ], [ %weish.0, %if.end99 ], [ %weish.0, %originalBBpart2247 ], [ %weish.0, %originalBB243 ], [ %weish.0, %if.then96 ], [ %weish.0, %originalBBpart2241 ], [ %weish.0, %originalBB239 ], [ %weish.0, %for.end93 ], [ %weish.0, %for.inc91 ], [ %weish.0, %for.body81 ], [ %weish.0, %for.cond78 ], [ %weish.0, %originalBBpart2237 ], [ %weish.0, %originalBB235 ], [ %weish.0, %for.end77 ], [ %weish.0, %originalBBpart2233 ], [ %weish.0, %originalBB221 ], [ %weish.0, %for.inc75 ], [ %weish.0, %for.body70 ], [ %weish.0, %for.cond67 ], [ %275, %if.then62 ], [ %weish.0, %for.end59 ], [ %weish.0, %for.inc57 ], [ %weish.0, %originalBBpart2219 ], [ %weish.0, %originalBB217 ], [ %weish.0, %if.end56 ], [ %weish.0, %if.then55 ], [ %weish.0, %originalBBpart2215 ], [ %weish.0, %originalBB208 ], [ %weish.0, %for.body51 ], [ %weish.0, %originalBBpart2206 ], [ %weish.0, %originalBB188 ], [ %weish.0, %for.cond47 ], [ %weish.0, %originalBBpart2186 ], [ %weish.0, %originalBB184 ], [ %weish.0, %for.body46 ], [ %weish.0, %originalBBpart2182 ], [ %weish.0, %originalBB180 ], [ %weish.0, %for.cond43 ], [ %weish.0, %originalBBpart2178 ], [ %weish.0, %originalBB164 ], [ %weish.0, %for.end41 ], [ %weish.0, %originalBBpart2162 ], [ %weish.0, %originalBB150 ], [ %weish.0, %for.inc39 ], [ %weish.0, %originalBBpart2148 ], [ %weish.0, %originalBB146 ], [ %weish.0, %if.end38 ], [ %weish.0, %if.end37 ], [ %weish.0, %if.then34 ], [ %weish.0, %originalBBpart2144 ], [ %weish.0, %originalBB142 ], [ %weish.0, %for.end31 ], [ %weish.0, %originalBBpart2140 ], [ %weish.0, %originalBB137 ], [ %weish.0, %for.inc29 ], [ %weish.0, %for.body21 ], [ %weish.0, %for.cond18 ], [ %weish.0, %for.end17 ], [ %weish.0, %originalBBpart2135 ], [ %weish.0, %originalBB122 ], [ %weish.0, %for.inc15 ], [ %weish.0, %for.body12 ], [ %weish.0, %originalBBpart2120 ], [ %weish.0, %originalBB118 ], [ %weish.0, %for.cond9 ], [ %42, %if.then6 ], [ %weish.0, %for.end ], [ %weish.0, %originalBBpart2116 ], [ %weish.0, %originalBB109 ], [ %weish.0, %for.inc ], [ %weish.0, %originalBBpart2 ], [ %weish.0, %originalBB ], [ %weish.0, %if.end ], [ %weish.0, %if.then ], [ %weish.0, %for.body3 ], [ %weish.0, %for.cond1 ], [ %weish.0, %for.body ], [ %weish.0, %for.cond ]
  %geshu.0.be = phi i32 [ %geshu.0, %loopEntry ], [ %geshu.0, %originalBB253alteredBB ], [ %geshu.0, %originalBB249alteredBB ], [ %401, %originalBB243alteredBB ], [ %geshu.0, %originalBB239alteredBB ], [ %geshu.0, %originalBB235alteredBB ], [ %geshu.0, %originalBB221alteredBB ], [ %geshu.0, %originalBB217alteredBB ], [ %geshu.0, %originalBB208alteredBB ], [ %geshu.0, %originalBB188alteredBB ], [ %geshu.0, %originalBB184alteredBB ], [ %geshu.0, %originalBB180alteredBB ], [ %geshu.0, %originalBB164alteredBB ], [ %geshu.0, %originalBB150alteredBB ], [ %geshu.0, %originalBB146alteredBB ], [ %geshu.0, %originalBB142alteredBB ], [ %geshu.0, %originalBB137alteredBB ], [ %geshu.0, %originalBB122alteredBB ], [ %geshu.0, %originalBB118alteredBB ], [ %geshu.0, %originalBB109alteredBB ], [ %geshu.0, %originalBBalteredBB ], [ %geshu.0, %originalBBpart2255 ], [ %geshu.0, %originalBB253 ], [ %geshu.0, %if.then106 ], [ %geshu.0, %originalBBpart2251 ], [ %geshu.0, %originalBB249 ], [ %geshu.0, %for.end103 ], [ %geshu.0, %for.inc101 ], [ %geshu.0, %if.end100 ], [ %geshu.0, %if.end99 ], [ %geshu.0, %originalBBpart2247 ], [ %347, %originalBB243 ], [ %geshu.0, %if.then96 ], [ %geshu.0, %originalBBpart2241 ], [ %geshu.0, %originalBB239 ], [ %geshu.0, %for.end93 ], [ %geshu.0, %for.inc91 ], [ %geshu.0, %for.body81 ], [ %geshu.0, %for.cond78 ], [ %geshu.0, %originalBBpart2237 ], [ %geshu.0, %originalBB235 ], [ %geshu.0, %for.end77 ], [ %geshu.0, %originalBBpart2233 ], [ %geshu.0, %originalBB221 ], [ %geshu.0, %for.inc75 ], [ %geshu.0, %for.body70 ], [ %geshu.0, %for.cond67 ], [ %geshu.0, %if.then62 ], [ %geshu.0, %for.end59 ], [ %geshu.0, %for.inc57 ], [ %geshu.0, %originalBBpart2219 ], [ %geshu.0, %originalBB217 ], [ %geshu.0, %if.end56 ], [ %geshu.0, %if.then55 ], [ %geshu.0, %originalBBpart2215 ], [ %geshu.0, %originalBB208 ], [ %geshu.0, %for.body51 ], [ %geshu.0, %originalBBpart2206 ], [ %geshu.0, %originalBB188 ], [ %geshu.0, %for.cond47 ], [ %geshu.0, %originalBBpart2186 ], [ %geshu.0, %originalBB184 ], [ %geshu.0, %for.body46 ], [ %geshu.0, %originalBBpart2182 ], [ %geshu.0, %originalBB180 ], [ %geshu.0, %for.cond43 ], [ %geshu.0, %originalBBpart2178 ], [ %geshu.0, %originalBB164 ], [ %geshu.0, %for.end41 ], [ %geshu.0, %originalBBpart2162 ], [ %geshu.0, %originalBB150 ], [ %geshu.0, %for.inc39 ], [ %geshu.0, %originalBBpart2148 ], [ %geshu.0, %originalBB146 ], [ %geshu.0, %if.end38 ], [ %geshu.0, %if.end37 ], [ %123, %if.then34 ], [ %geshu.0, %originalBBpart2144 ], [ %geshu.0, %originalBB142 ], [ %geshu.0, %for.end31 ], [ %geshu.0, %originalBBpart2140 ], [ %geshu.0, %originalBB137 ], [ %geshu.0, %for.inc29 ], [ %geshu.0, %for.body21 ], [ %geshu.0, %for.cond18 ], [ %geshu.0, %for.end17 ], [ %geshu.0, %originalBBpart2135 ], [ %geshu.0, %originalBB122 ], [ %geshu.0, %for.inc15 ], [ %geshu.0, %for.body12 ], [ %geshu.0, %originalBBpart2120 ], [ %geshu.0, %originalBB118 ], [ %geshu.0, %for.cond9 ], [ %geshu.0, %if.then6 ], [ %geshu.0, %for.end ], [ %geshu.0, %originalBBpart2116 ], [ %geshu.0, %originalBB109 ], [ %geshu.0, %for.inc ], [ %geshu.0, %originalBBpart2 ], [ %geshu.0, %originalBB ], [ %geshu.0, %if.end ], [ %geshu.0, %if.then ], [ %geshu.0, %for.body3 ], [ %geshu.0, %for.cond1 ], [ %geshu.0, %for.body ], [ %geshu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -399339993, %originalBB253alteredBB ], [ 1227048748, %originalBB249alteredBB ], [ -834003920, %originalBB243alteredBB ], [ -1572242253, %originalBB239alteredBB ], [ 247214577, %originalBB235alteredBB ], [ -2033485026, %originalBB221alteredBB ], [ -166079528, %originalBB217alteredBB ], [ 204058714, %originalBB208alteredBB ], [ 1426036178, %originalBB188alteredBB ], [ -1571755427, %originalBB184alteredBB ], [ -1675171865, %originalBB180alteredBB ], [ 66507777, %originalBB164alteredBB ], [ -1661379946, %originalBB150alteredBB ], [ -1916802212, %originalBB146alteredBB ], [ 16460685, %originalBB142alteredBB ], [ -1641877896, %originalBB137alteredBB ], [ -734120910, %originalBB122alteredBB ], [ -1942464918, %originalBB118alteredBB ], [ -1512288689, %originalBB109alteredBB ], [ 1858795369, %originalBBalteredBB ], [ 1042045023, %originalBBpart2255 ], [ %394, %originalBB253 ], [ %385, %if.then106 ], [ %376, %originalBBpart2251 ], [ %375, %originalBB249 ], [ %366, %for.end103 ], [ -919444516, %for.inc101 ], [ -73295279, %if.end100 ], [ -714407016, %if.end99 ], [ 1262684047, %originalBBpart2247 ], [ %356, %originalBB243 ], [ %346, %if.then96 ], [ %337, %originalBBpart2241 ], [ %336, %originalBB239 ], [ %327, %for.end93 ], [ 1722790712, %for.inc91 ], [ -1965919979, %for.body81 ], [ %313, %for.cond78 ], [ 1722790712, %originalBBpart2237 ], [ %312, %originalBB235 ], [ %303, %for.end77 ], [ -1534939942, %originalBBpart2233 ], [ %294, %originalBB221 ], [ %285, %for.inc75 ], [ 1112437389, %for.body70 ], [ %276, %for.cond67 ], [ -1534939942, %if.then62 ], [ %274, %for.end59 ], [ -490006418, %for.inc57 ], [ -1197388591, %originalBBpart2219 ], [ %273, %originalBB217 ], [ %264, %if.end56 ], [ 1757868740, %if.then55 ], [ %255, %originalBBpart2215 ], [ %254, %originalBB208 ], [ %245, %for.body51 ], [ %236, %originalBBpart2206 ], [ %235, %originalBB188 ], [ %226, %for.cond47 ], [ -490006418, %originalBBpart2186 ], [ %217, %originalBB184 ], [ %208, %for.body46 ], [ %199, %originalBBpart2182 ], [ %198, %originalBB180 ], [ %188, %for.cond43 ], [ -919444516, %originalBBpart2178 ], [ %179, %originalBB164 ], [ %169, %for.end41 ], [ -1522143493, %originalBBpart2162 ], [ %160, %originalBB150 ], [ %150, %for.inc39 ], [ 1343387656, %originalBBpart2148 ], [ %141, %originalBB146 ], [ %132, %if.end38 ], [ -727074334, %if.end37 ], [ 1095929735, %if.then34 ], [ %122, %originalBBpart2144 ], [ %121, %originalBB142 ], [ %112, %for.end31 ], [ -915884926, %originalBBpart2140 ], [ %103, %originalBB137 ], [ %93, %for.inc29 ], [ 1664832023, %for.body21 ], [ %80, %for.cond18 ], [ -915884926, %for.end17 ], [ 379504972, %originalBBpart2135 ], [ %79, %originalBB122 ], [ %70, %for.inc15 ], [ 1700241833, %for.body12 ], [ %61, %originalBBpart2120 ], [ %60, %originalBB118 ], [ %51, %for.cond9 ], [ 379504972, %if.then6 ], [ %41, %for.end ], [ -335976061, %originalBBpart2116 ], [ %40, %originalBB109 ], [ %31, %for.inc ], [ -96139702, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -389001258, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ -335976061, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1095929735, i32 -733776760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %chush.0, %div
  %3 = select i1 %cmp2.not, i32 915234218, i32 887966939
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %chush.0
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 -1595954589, i32 -389001258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1858795369, i32 -1257299571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2075733178, i32 -1257299571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1512288689, i32 -1804430790
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg72 = add i32 %chush.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 653325179, i32 -1804430790
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %sush.0, 1
  %41 = select i1 %cmp5, i32 -949891791, i32 -727074334
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call7 = call double @log10(double %conv) #3
  %conv8 = fptosi double %call7 to i32
  %42 = add i32 %conv8, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1942464918, i32 1747403549
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %weish.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -550091403, i32 1747403549
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1437780001, i32 -74428180
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem13 = srem i32 %k.0, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %meiwei, i64 0, i64 %idxprom
  store i32 %rem13, i32* %arrayidx, align 4
  %div14 = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -734120910, i32 1782101779
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1612721184, i32 1782101779
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %weish.0
  %80 = select i1 %cmp19, i32 -1240744392, i32 -293373396
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %81 = xor i32 %j.0, -1
  %82 = add i32 %weish.0, %81
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %meiwei, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %j.0 to double
  %call26 = call double @pow(double 1.000000e+01, double %conv25) #3
  %conv27 = fptosi double %call26 to i32
  %mul = mul nsw i32 %83, %conv27
  %84 = add i32 %mul, %k.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1641877896, i32 1048951431
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1122845138, i32 1048951431
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 16460685, i32 938669876
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, %k.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -341379305, i32 938669876
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %122 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1763011563, i32 644228022
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %123 = add i32 %geshu.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1916802212, i32 36483838
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -553160469, i32 36483838
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1661379946, i32 -1443783626
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1209908077, i32 -1443783626
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 66507777, i32 -1370836786
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 961135625, i32 -1370836786
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1675171865, i32 1791312128
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %i.0, %189
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1014128661, i32 1791312128
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %199 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -461388035, i32 -2075978015
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1571755427, i32 1468657417
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1785107903, i32 1468657417
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1426036178, i32 69114458
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %div48 = sdiv i32 %i.0, 2
  %cmp49 = icmp sle i32 %chush.0, %div48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1662426412, i32 69114458
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %236 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1726200289, i32 -1380258645
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 204058714, i32 -1961351213
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %rem52 = srem i32 %i.0, %chush.0
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -150027202, i32 -1961351213
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %255 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 4816090, i32 1757868740
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -166079528, i32 -535771431
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 296052493, i32 -535771431
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg70 = add i32 %chush.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %sush.0, 1
  %274 = select i1 %cmp60, i32 -1773496695, i32 -714407016
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %conv63 = sitofp i32 %i.0 to double
  %call64 = call double @log10(double %conv63) #3
  %conv65 = fptosi double %call64 to i32
  %275 = add i32 %conv65, 1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %weish.0
  %276 = select i1 %cmp68, i32 1042048212, i32 511531170
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %rem71 = srem i32 %k.0, 10
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %meiwei, i64 0, i64 %idxprom72
  store i32 %rem71, i32* %arrayidx73, align 4
  %div74 = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2033485026, i32 770118368
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1985727089, i32 770118368
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 247214577, i32 -1360649536
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1653277342, i32 -1360649536
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %weish.0
  %313 = select i1 %cmp79, i32 2111568126, i32 -519972793
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %314 = xor i32 %j.0, -1
  %315 = add i32 %weish.0, %314
  %idxprom84 = sext i32 %315 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %meiwei, i64 0, i64 %idxprom84
  %316 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %j.0 to double
  %call87 = call double @pow(double 1.000000e+01, double %conv86) #3
  %conv88 = fptosi double %call87 to i32
  %mul89 = mul nsw i32 %316, %conv88
  %317 = add i32 %mul89, %k.0
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1572242253, i32 1814472732
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %i.0, %k.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1220346148, i32 1814472732
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %337 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 534195740, i32 1262684047
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -834003920, i32 -956559471
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %347 = add i32 %geshu.0, 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -287313998, i32 -956559471
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1227048748, i32 484088199
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %geshu.0, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 2086013087, i32 484088199
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %376 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1992944205, i32 1042045023
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -399339993, i32 -1895577659
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1161627176, i32 -1895577659
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %chush.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %401 = add i32 %geshu.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
