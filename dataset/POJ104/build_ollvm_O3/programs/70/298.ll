; ModuleID = 'build_ollvm/programs/70/298.ll'
source_filename = "source-C-CXX/70/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total1.0 = phi i32 [ undef, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %total2.0 = phi i32 [ undef, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 305218162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 305218162, label %for.cond
    i32 852550903, label %for.body
    i32 2105186503, label %for.cond2
    i32 -1252790567, label %originalBB
    i32 -1101170443, label %originalBBpart2
    i32 -1048536001, label %for.body4
    i32 -351711022, label %originalBB104
    i32 142793826, label %originalBBpart2106
    i32 679949256, label %lor.lhs.false
    i32 -146578618, label %lor.lhs.false7
    i32 1526518906, label %originalBB108
    i32 1362715382, label %originalBBpart2110
    i32 1213693265, label %lor.lhs.false9
    i32 1630451536, label %originalBB112
    i32 1460849932, label %originalBBpart2114
    i32 -689203269, label %lor.lhs.false11
    i32 1648161886, label %originalBB116
    i32 -284979476, label %originalBBpart2118
    i32 2130257606, label %lor.lhs.false13
    i32 -1296096275, label %lor.lhs.false15
    i32 377169216, label %originalBB120
    i32 -89610952, label %originalBBpart2122
    i32 1311569075, label %if.then
    i32 1699648073, label %originalBB124
    i32 361433871, label %originalBBpart2126
    i32 1919747788, label %if.else
    i32 -2082162072, label %lor.lhs.false18
    i32 -884438238, label %lor.lhs.false20
    i32 1507138993, label %lor.lhs.false22
    i32 -2095630278, label %if.then24
    i32 873667846, label %if.else26
    i32 -632190487, label %originalBB128
    i32 2096164048, label %originalBBpart2130
    i32 -308193032, label %if.then28
    i32 554522037, label %originalBB132
    i32 555169674, label %originalBBpart2135
    i32 487065469, label %lor.lhs.false30
    i32 -763713982, label %land.lhs.true
    i32 -1208402280, label %originalBB137
    i32 842014073, label %originalBBpart2144
    i32 559887614, label %if.then35
    i32 -683377121, label %if.else37
    i32 -1703415006, label %originalBB146
    i32 -1141397615, label %originalBBpart2150
    i32 -1590833036, label %if.end
    i32 -129407954, label %originalBB152
    i32 1700965916, label %originalBBpart2154
    i32 -1270042920, label %if.end39
    i32 925380882, label %if.end40
    i32 -1623180860, label %if.end41
    i32 822998352, label %for.inc
    i32 1779095117, label %for.end
    i32 -154804001, label %originalBB156
    i32 -1518298005, label %originalBBpart2161
    i32 -403888914, label %for.cond43
    i32 631284969, label %originalBB163
    i32 -1220588644, label %originalBBpart2165
    i32 472862226, label %for.body45
    i32 -1096397456, label %originalBB167
    i32 2048695304, label %originalBBpart2169
    i32 -640176546, label %lor.lhs.false47
    i32 -2133177638, label %originalBB171
    i32 -953819010, label %originalBBpart2173
    i32 -1177848579, label %lor.lhs.false49
    i32 877469244, label %lor.lhs.false51
    i32 1065248824, label %lor.lhs.false53
    i32 -1495154977, label %lor.lhs.false55
    i32 1502046563, label %lor.lhs.false57
    i32 -533634881, label %if.then59
    i32 421612331, label %originalBB175
    i32 1277616594, label %originalBBpart2185
    i32 -111708835, label %if.else61
    i32 -1434049019, label %lor.lhs.false63
    i32 -47011195, label %lor.lhs.false65
    i32 602766701, label %lor.lhs.false67
    i32 -707773906, label %if.then69
    i32 -1340406029, label %if.else71
    i32 260227296, label %originalBB187
    i32 -1446682007, label %originalBBpart2189
    i32 -690211307, label %if.then73
    i32 387804908, label %lor.lhs.false76
    i32 1319035276, label %land.lhs.true79
    i32 -1654309241, label %if.then82
    i32 -1929548122, label %if.else84
    i32 1039869746, label %if.end86
    i32 900100596, label %if.end87
    i32 1552154133, label %if.end88
    i32 1443032746, label %if.end89
    i32 1515322869, label %for.inc90
    i32 565748655, label %originalBB191
    i32 -1858527031, label %originalBBpart2206
    i32 -1314258858, label %for.end92
    i32 850714023, label %if.then96
    i32 2067386388, label %if.else98
    i32 2142587040, label %if.end100
    i32 -329638957, label %for.inc101
    i32 -1578578866, label %originalBB208
    i32 -1594359642, label %originalBBpart2214
    i32 -710647039, label %for.end103
    i32 -2053197428, label %originalBBalteredBB
    i32 685893386, label %originalBB104alteredBB
    i32 771853444, label %originalBB108alteredBB
    i32 543886095, label %originalBB112alteredBB
    i32 850374815, label %originalBB116alteredBB
    i32 -1804850807, label %originalBB120alteredBB
    i32 385013863, label %originalBB124alteredBB
    i32 1123687520, label %originalBB128alteredBB
    i32 -1397471672, label %originalBB132alteredBB
    i32 -1842848560, label %originalBB137alteredBB
    i32 346601624, label %originalBB146alteredBB
    i32 840696598, label %originalBB152alteredBB
    i32 -49414141, label %originalBB156alteredBB
    i32 -561825357, label %originalBB163alteredBB
    i32 76888025, label %originalBB167alteredBB
    i32 679094130, label %originalBB171alteredBB
    i32 718748763, label %originalBB175alteredBB
    i32 -678324931, label %originalBB187alteredBB
    i32 -1745523163, label %originalBB191alteredBB
    i32 -1101615979, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB208, %for.inc101, %if.end100, %if.else98, %if.then96, %for.end92, %originalBBpart2206, %originalBB191, %for.inc90, %if.end89, %if.end88, %if.end87, %if.end86, %if.else84, %if.then82, %land.lhs.true79, %lor.lhs.false76, %if.then73, %originalBBpart2189, %originalBB187, %if.else71, %if.then69, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %if.else61, %originalBBpart2185, %originalBB175, %if.then59, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %originalBBpart2173, %originalBB171, %lor.lhs.false47, %originalBBpart2169, %originalBB167, %for.body45, %originalBBpart2165, %originalBB163, %for.cond43, %originalBBpart2161, %originalBB156, %for.end, %for.inc, %if.end41, %if.end40, %if.end39, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB146, %if.else37, %if.then35, %originalBBpart2144, %originalBB137, %land.lhs.true, %lor.lhs.false30, %originalBBpart2135, %originalBB132, %if.then28, %originalBBpart2130, %originalBB128, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %if.else, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2118, %originalBB116, %lor.lhs.false11, %originalBBpart2114, %originalBB112, %lor.lhs.false9, %originalBBpart2110, %originalBB108, %lor.lhs.false7, %lor.lhs.false, %originalBBpart2106, %originalBB104, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB208alteredBB ], [ %total1.0, %originalBB191alteredBB ], [ %total1.0, %originalBB187alteredBB ], [ %total1.0, %originalBB175alteredBB ], [ %total1.0, %originalBB171alteredBB ], [ %total1.0, %originalBB167alteredBB ], [ %total1.0, %originalBB163alteredBB ], [ %421, %originalBB156alteredBB ], [ %total1.0, %originalBB152alteredBB ], [ %420, %originalBB146alteredBB ], [ %total1.0, %originalBB137alteredBB ], [ %total1.0, %originalBB132alteredBB ], [ %total1.0, %originalBB128alteredBB ], [ %419, %originalBB124alteredBB ], [ %total1.0, %originalBB120alteredBB ], [ %total1.0, %originalBB116alteredBB ], [ %total1.0, %originalBB112alteredBB ], [ %total1.0, %originalBB108alteredBB ], [ %total1.0, %originalBB104alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %originalBBpart2214 ], [ %total1.0, %originalBB208 ], [ %total1.0, %for.inc101 ], [ %total1.0, %if.end100 ], [ %total1.0, %if.else98 ], [ %total1.0, %if.then96 ], [ %total1.0, %for.end92 ], [ %total1.0, %originalBBpart2206 ], [ %total1.0, %originalBB191 ], [ %total1.0, %for.inc90 ], [ %total1.0, %if.end89 ], [ %total1.0, %if.end88 ], [ %total1.0, %if.end87 ], [ %total1.0, %if.end86 ], [ %total1.0, %if.else84 ], [ %total1.0, %if.then82 ], [ %total1.0, %land.lhs.true79 ], [ %total1.0, %lor.lhs.false76 ], [ %total1.0, %if.then73 ], [ %total1.0, %originalBBpart2189 ], [ %total1.0, %originalBB187 ], [ %total1.0, %if.else71 ], [ %total1.0, %if.then69 ], [ %total1.0, %lor.lhs.false67 ], [ %total1.0, %lor.lhs.false65 ], [ %total1.0, %lor.lhs.false63 ], [ %total1.0, %if.else61 ], [ %total1.0, %originalBBpart2185 ], [ %total1.0, %originalBB175 ], [ %total1.0, %if.then59 ], [ %total1.0, %lor.lhs.false57 ], [ %total1.0, %lor.lhs.false55 ], [ %total1.0, %lor.lhs.false53 ], [ %total1.0, %lor.lhs.false51 ], [ %total1.0, %lor.lhs.false49 ], [ %total1.0, %originalBBpart2173 ], [ %total1.0, %originalBB171 ], [ %total1.0, %lor.lhs.false47 ], [ %total1.0, %originalBBpart2169 ], [ %total1.0, %originalBB167 ], [ %total1.0, %for.body45 ], [ %total1.0, %originalBBpart2165 ], [ %total1.0, %originalBB163 ], [ %total1.0, %for.cond43 ], [ %total1.0, %originalBBpart2161 ], [ %253, %originalBB156 ], [ %total1.0, %for.end ], [ %total1.0, %for.inc ], [ %total1.0, %if.end41 ], [ %total1.0, %if.end40 ], [ %total1.0, %if.end39 ], [ %total1.0, %originalBBpart2154 ], [ %total1.0, %originalBB152 ], [ %total1.0, %if.end ], [ %total1.0, %originalBBpart2150 ], [ %215, %originalBB146 ], [ %total1.0, %if.else37 ], [ %205, %if.then35 ], [ %total1.0, %originalBBpart2144 ], [ %total1.0, %originalBB137 ], [ %total1.0, %land.lhs.true ], [ %total1.0, %lor.lhs.false30 ], [ %total1.0, %originalBBpart2135 ], [ %total1.0, %originalBB132 ], [ %total1.0, %if.then28 ], [ %total1.0, %originalBBpart2130 ], [ %total1.0, %originalBB128 ], [ %total1.0, %if.else26 ], [ %142, %if.then24 ], [ %total1.0, %lor.lhs.false22 ], [ %total1.0, %lor.lhs.false20 ], [ %total1.0, %lor.lhs.false18 ], [ %total1.0, %if.else ], [ %total1.0, %originalBBpart2126 ], [ %128, %originalBB124 ], [ %total1.0, %if.then ], [ %total1.0, %originalBBpart2122 ], [ %total1.0, %originalBB120 ], [ %total1.0, %lor.lhs.false15 ], [ %total1.0, %lor.lhs.false13 ], [ %total1.0, %originalBBpart2118 ], [ %total1.0, %originalBB116 ], [ %total1.0, %lor.lhs.false11 ], [ %total1.0, %originalBBpart2114 ], [ %total1.0, %originalBB112 ], [ %total1.0, %lor.lhs.false9 ], [ %total1.0, %originalBBpart2110 ], [ %total1.0, %originalBB108 ], [ %total1.0, %lor.lhs.false7 ], [ %total1.0, %lor.lhs.false ], [ %total1.0, %originalBBpart2106 ], [ %total1.0, %originalBB104 ], [ %total1.0, %for.body4 ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %for.cond2 ], [ 0, %for.body ], [ %total1.0, %for.cond ]
  %total2.0.be = phi i32 [ %total2.0, %loopEntry ], [ %total2.0, %originalBB208alteredBB ], [ %total2.0, %originalBB191alteredBB ], [ %total2.0, %originalBB187alteredBB ], [ %422, %originalBB175alteredBB ], [ %total2.0, %originalBB171alteredBB ], [ %total2.0, %originalBB167alteredBB ], [ %total2.0, %originalBB163alteredBB ], [ 0, %originalBB156alteredBB ], [ %total2.0, %originalBB152alteredBB ], [ %total2.0, %originalBB146alteredBB ], [ %total2.0, %originalBB137alteredBB ], [ %total2.0, %originalBB132alteredBB ], [ %total2.0, %originalBB128alteredBB ], [ %total2.0, %originalBB124alteredBB ], [ %total2.0, %originalBB120alteredBB ], [ %total2.0, %originalBB116alteredBB ], [ %total2.0, %originalBB112alteredBB ], [ %total2.0, %originalBB108alteredBB ], [ %total2.0, %originalBB104alteredBB ], [ %total2.0, %originalBBalteredBB ], [ %total2.0, %originalBBpart2214 ], [ %total2.0, %originalBB208 ], [ %total2.0, %for.inc101 ], [ %total2.0, %if.end100 ], [ %total2.0, %if.else98 ], [ %total2.0, %if.then96 ], [ %396, %for.end92 ], [ %total2.0, %originalBBpart2206 ], [ %total2.0, %originalBB191 ], [ %total2.0, %for.inc90 ], [ %total2.0, %if.end89 ], [ %total2.0, %if.end88 ], [ %total2.0, %if.end87 ], [ %total2.0, %if.end86 ], [ %376, %if.else84 ], [ %375, %if.then82 ], [ %total2.0, %land.lhs.true79 ], [ %total2.0, %lor.lhs.false76 ], [ %total2.0, %if.then73 ], [ %total2.0, %originalBBpart2189 ], [ %total2.0, %originalBB187 ], [ %total2.0, %if.else71 ], [ %.neg, %if.then69 ], [ %total2.0, %lor.lhs.false67 ], [ %total2.0, %lor.lhs.false65 ], [ %total2.0, %lor.lhs.false63 ], [ %total2.0, %if.else61 ], [ %total2.0, %originalBBpart2185 ], [ %335, %originalBB175 ], [ %total2.0, %if.then59 ], [ %total2.0, %lor.lhs.false57 ], [ %total2.0, %lor.lhs.false55 ], [ %total2.0, %lor.lhs.false53 ], [ %total2.0, %lor.lhs.false51 ], [ %total2.0, %lor.lhs.false49 ], [ %total2.0, %originalBBpart2173 ], [ %total2.0, %originalBB171 ], [ %total2.0, %lor.lhs.false47 ], [ %total2.0, %originalBBpart2169 ], [ %total2.0, %originalBB167 ], [ %total2.0, %for.body45 ], [ %total2.0, %originalBBpart2165 ], [ %total2.0, %originalBB163 ], [ %total2.0, %for.cond43 ], [ %total2.0, %originalBBpart2161 ], [ 0, %originalBB156 ], [ %total2.0, %for.end ], [ %total2.0, %for.inc ], [ %total2.0, %if.end41 ], [ %total2.0, %if.end40 ], [ %total2.0, %if.end39 ], [ %total2.0, %originalBBpart2154 ], [ %total2.0, %originalBB152 ], [ %total2.0, %if.end ], [ %total2.0, %originalBBpart2150 ], [ %total2.0, %originalBB146 ], [ %total2.0, %if.else37 ], [ %total2.0, %if.then35 ], [ %total2.0, %originalBBpart2144 ], [ %total2.0, %originalBB137 ], [ %total2.0, %land.lhs.true ], [ %total2.0, %lor.lhs.false30 ], [ %total2.0, %originalBBpart2135 ], [ %total2.0, %originalBB132 ], [ %total2.0, %if.then28 ], [ %total2.0, %originalBBpart2130 ], [ %total2.0, %originalBB128 ], [ %total2.0, %if.else26 ], [ %total2.0, %if.then24 ], [ %total2.0, %lor.lhs.false22 ], [ %total2.0, %lor.lhs.false20 ], [ %total2.0, %lor.lhs.false18 ], [ %total2.0, %if.else ], [ %total2.0, %originalBBpart2126 ], [ %total2.0, %originalBB124 ], [ %total2.0, %if.then ], [ %total2.0, %originalBBpart2122 ], [ %total2.0, %originalBB120 ], [ %total2.0, %lor.lhs.false15 ], [ %total2.0, %lor.lhs.false13 ], [ %total2.0, %originalBBpart2118 ], [ %total2.0, %originalBB116 ], [ %total2.0, %lor.lhs.false11 ], [ %total2.0, %originalBBpart2114 ], [ %total2.0, %originalBB112 ], [ %total2.0, %lor.lhs.false9 ], [ %total2.0, %originalBBpart2110 ], [ %total2.0, %originalBB108 ], [ %total2.0, %lor.lhs.false7 ], [ %total2.0, %lor.lhs.false ], [ %total2.0, %originalBBpart2106 ], [ %total2.0, %originalBB104 ], [ %total2.0, %for.body4 ], [ %total2.0, %originalBBpart2 ], [ %total2.0, %originalBB ], [ %total2.0, %for.cond2 ], [ %total2.0, %for.body ], [ %total2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %424, %originalBB208alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2214 ], [ %409, %originalBB208 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.else98 ], [ %j.0, %if.then96 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.else84 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else71 ], [ %j.0, %if.then69 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then59 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %423, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 1, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2206 ], [ %386, %originalBB191 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2161 ], [ 1, %originalBB156 ], [ %i.0, %for.end ], [ %243, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1578578866, %originalBB208alteredBB ], [ 565748655, %originalBB191alteredBB ], [ 260227296, %originalBB187alteredBB ], [ 421612331, %originalBB175alteredBB ], [ -2133177638, %originalBB171alteredBB ], [ -1096397456, %originalBB167alteredBB ], [ 631284969, %originalBB163alteredBB ], [ -154804001, %originalBB156alteredBB ], [ -129407954, %originalBB152alteredBB ], [ -1703415006, %originalBB146alteredBB ], [ -1208402280, %originalBB137alteredBB ], [ 554522037, %originalBB132alteredBB ], [ -632190487, %originalBB128alteredBB ], [ 1699648073, %originalBB124alteredBB ], [ 377169216, %originalBB120alteredBB ], [ 1648161886, %originalBB116alteredBB ], [ 1630451536, %originalBB112alteredBB ], [ 1526518906, %originalBB108alteredBB ], [ -351711022, %originalBB104alteredBB ], [ -1252790567, %originalBBalteredBB ], [ 305218162, %originalBBpart2214 ], [ %418, %originalBB208 ], [ %408, %for.inc101 ], [ -329638957, %if.end100 ], [ 2142587040, %if.else98 ], [ 2142587040, %if.then96 ], [ %399, %for.end92 ], [ -403888914, %originalBBpart2206 ], [ %395, %originalBB191 ], [ %385, %for.inc90 ], [ 1515322869, %if.end89 ], [ 1443032746, %if.end88 ], [ 1552154133, %if.end87 ], [ 900100596, %if.end86 ], [ 1039869746, %if.else84 ], [ 1039869746, %if.then82 ], [ %374, %land.lhs.true79 ], [ %372, %lor.lhs.false76 ], [ %369, %if.then73 ], [ %367, %originalBBpart2189 ], [ %366, %originalBB187 ], [ %357, %if.else71 ], [ 1552154133, %if.then69 ], [ %348, %lor.lhs.false67 ], [ %347, %lor.lhs.false65 ], [ %346, %lor.lhs.false63 ], [ %345, %if.else61 ], [ 1443032746, %originalBBpart2185 ], [ %344, %originalBB175 ], [ %334, %if.then59 ], [ %325, %lor.lhs.false57 ], [ %324, %lor.lhs.false55 ], [ %323, %lor.lhs.false53 ], [ %322, %lor.lhs.false51 ], [ %321, %lor.lhs.false49 ], [ %320, %originalBBpart2173 ], [ %319, %originalBB171 ], [ %310, %lor.lhs.false47 ], [ %301, %originalBBpart2169 ], [ %300, %originalBB167 ], [ %291, %for.body45 ], [ %282, %originalBBpart2165 ], [ %281, %originalBB163 ], [ %271, %for.cond43 ], [ -403888914, %originalBBpart2161 ], [ %262, %originalBB156 ], [ %252, %for.end ], [ 2105186503, %for.inc ], [ 822998352, %if.end41 ], [ -1623180860, %if.end40 ], [ 925380882, %if.end39 ], [ -1270042920, %originalBBpart2154 ], [ %242, %originalBB152 ], [ %233, %if.end ], [ -1590833036, %originalBBpart2150 ], [ %224, %originalBB146 ], [ %214, %if.else37 ], [ -1590833036, %if.then35 ], [ %204, %originalBBpart2144 ], [ %203, %originalBB137 ], [ %193, %land.lhs.true ], [ %184, %lor.lhs.false30 ], [ %181, %originalBBpart2135 ], [ %180, %originalBB132 ], [ %170, %if.then28 ], [ %161, %originalBBpart2130 ], [ %160, %originalBB128 ], [ %151, %if.else26 ], [ 925380882, %if.then24 ], [ %141, %lor.lhs.false22 ], [ %140, %lor.lhs.false20 ], [ %139, %lor.lhs.false18 ], [ %138, %if.else ], [ -1623180860, %originalBBpart2126 ], [ %137, %originalBB124 ], [ %127, %if.then ], [ %118, %originalBBpart2122 ], [ %117, %originalBB120 ], [ %108, %lor.lhs.false15 ], [ %99, %lor.lhs.false13 ], [ %98, %originalBBpart2118 ], [ %97, %originalBB116 ], [ %88, %lor.lhs.false11 ], [ %79, %originalBBpart2114 ], [ %78, %originalBB112 ], [ %69, %lor.lhs.false9 ], [ %60, %originalBBpart2110 ], [ %59, %originalBB108 ], [ %50, %lor.lhs.false7 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart2106 ], [ %39, %originalBB104 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 2105186503, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 852550903, i32 -710647039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1252790567, i32 -2053197428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1101170443, i32 -2053197428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1048536001, i32 1779095117
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -351711022, i32 685893386
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 142793826, i32 685893386
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1311569075, i32 679949256
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 3
  %41 = select i1 %cmp6, i32 1311569075, i32 -146578618
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1526518906, i32 771853444
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 5
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1362715382, i32 771853444
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1311569075, i32 1213693265
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1630451536, i32 543886095
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 7
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1460849932, i32 543886095
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1311569075, i32 -689203269
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1648161886, i32 850374815
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 8
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -284979476, i32 850374815
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1311569075, i32 2130257606
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 10
  %99 = select i1 %cmp14, i32 1311569075, i32 -1296096275
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 377169216, i32 -1804850807
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 12
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -89610952, i32 -1804850807
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %118 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1311569075, i32 1919747788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1699648073, i32 385013863
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %128 = add i32 %total1.0, 31
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 361433871, i32 385013863
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 4
  %138 = select i1 %cmp17, i32 -2095630278, i32 -2082162072
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 6
  %139 = select i1 %cmp19, i32 -2095630278, i32 -884438238
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 9
  %140 = select i1 %cmp21, i32 -2095630278, i32 1507138993
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 11
  %141 = select i1 %cmp23, i32 -2095630278, i32 873667846
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %142 = add i32 %total1.0, 30
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -632190487, i32 1123687520
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2096164048, i32 1123687520
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %161 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -308193032, i32 -1270042920
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 554522037, i32 -1397471672
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %171 = load i32, i32* %year, align 4
  %rem = srem i32 %171, 400
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 555169674, i32 -1397471672
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %181 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 559887614, i32 487065469
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %182 = load i32, i32* %year, align 4
  %183 = and i32 %182, 3
  %cmp32 = icmp eq i32 %183, 0
  %184 = select i1 %cmp32, i32 -763713982, i32 -683377121
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1208402280, i32 -1842848560
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %194 = load i32, i32* %year, align 4
  %rem33 = srem i32 %194, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 842014073, i32 -1842848560
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %204 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 559887614, i32 -683377121
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %205 = add i32 %total1.0, 29
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1703415006, i32 346601624
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %215 = add i32 %total1.0, 28
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1141397615, i32 346601624
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -129407954, i32 840696598
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1700965916, i32 840696598
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -154804001, i32 -49414141
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %253 = add i32 %total1.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1518298005, i32 -49414141
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 631284969, i32 -561825357
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %272 = load i32, i32* %month2, align 4
  %cmp44 = icmp slt i32 %i.0, %272
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1220588644, i32 -561825357
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %282 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 472862226, i32 -1314258858
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1096397456, i32 76888025
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2048695304, i32 76888025
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %301 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -533634881, i32 -640176546
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -2133177638, i32 679094130
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -953819010, i32 679094130
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %320 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -533634881, i32 -1177848579
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 5
  %321 = select i1 %cmp50, i32 -533634881, i32 877469244
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 7
  %322 = select i1 %cmp52, i32 -533634881, i32 1065248824
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 8
  %323 = select i1 %cmp54, i32 -533634881, i32 -1495154977
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 10
  %324 = select i1 %cmp56, i32 -533634881, i32 1502046563
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %i.0, 12
  %325 = select i1 %cmp58, i32 -533634881, i32 -111708835
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 421612331, i32 718748763
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %335 = add i32 %total2.0, 31
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1277616594, i32 718748763
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 4
  %345 = select i1 %cmp62, i32 -707773906, i32 -1434049019
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, 6
  %346 = select i1 %cmp64, i32 -707773906, i32 -47011195
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 9
  %347 = select i1 %cmp66, i32 -707773906, i32 602766701
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %i.0, 11
  %348 = select i1 %cmp68, i32 -707773906, i32 -1340406029
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg = add i32 %total2.0, 30
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 260227296, i32 -678324931
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1446682007, i32 -678324931
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %367 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -690211307, i32 900100596
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %368 = load i32, i32* %year, align 4
  %rem74 = srem i32 %368, 400
  %cmp75 = icmp eq i32 %rem74, 0
  %369 = select i1 %cmp75, i32 -1654309241, i32 387804908
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %370 = load i32, i32* %year, align 4
  %371 = and i32 %370, 3
  %cmp78 = icmp eq i32 %371, 0
  %372 = select i1 %cmp78, i32 1319035276, i32 -1929548122
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %373 = load i32, i32* %year, align 4
  %rem80 = srem i32 %373, 100
  %cmp81.not = icmp eq i32 %rem80, 0
  %374 = select i1 %cmp81.not, i32 -1929548122, i32 -1654309241
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %375 = add i32 %total2.0, 29
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %376 = add i32 %total2.0, 28
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 565748655, i32 -1745523163
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1858527031, i32 -1745523163
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %396 = add i32 %total2.0, 1
  %397 = sub i32 1, %total1.0
  %398 = add i32 %397, %total2.0
  %rem94 = srem i32 %398, 7
  %cmp95 = icmp eq i32 %rem94, 0
  %399 = select i1 %cmp95, i32 850714023, i32 2067386388
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1578578866, i32 -1101615979
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %409 = add i32 %j.0, 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1594359642, i32 -1101615979
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %total1.0, 31
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %total1.0, 28
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %total1.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %total2.0, 31
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
