; ModuleID = 'build_ollvm/programs/70/1710.ll'
source_filename = "source-C-CXX/70/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %mon1 = alloca [200 x i32], align 16
  %mon2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 884659623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 884659623, label %for.cond
    i32 61297394, label %originalBB
    i32 -1389159410, label %originalBBpart2
    i32 -1667242469, label %for.body
    i32 -1421829186, label %originalBB87
    i32 -1136742469, label %originalBBpart289
    i32 -1624195279, label %for.inc
    i32 1307097825, label %for.end
    i32 170426076, label %originalBB91
    i32 596332452, label %originalBBpart293
    i32 -1567803394, label %for.cond6
    i32 -130255522, label %for.body8
    i32 -1816644493, label %land.lhs.true
    i32 -1074428924, label %originalBB95
    i32 -956745406, label %originalBBpart2101
    i32 -104748075, label %lor.lhs.false
    i32 -1787045989, label %originalBB103
    i32 956120141, label %originalBBpart2112
    i32 -616909883, label %if.then
    i32 1314176330, label %if.else
    i32 -894239913, label %originalBB114
    i32 -1753001882, label %originalBBpart2116
    i32 -1640665694, label %if.end
    i32 -493014547, label %for.cond20
    i32 -1820997807, label %for.body24
    i32 -879664197, label %lor.lhs.false26
    i32 1350811563, label %lor.lhs.false28
    i32 399196506, label %lor.lhs.false30
    i32 -1712634152, label %lor.lhs.false32
    i32 414074017, label %lor.lhs.false34
    i32 -1083056712, label %originalBB118
    i32 572737397, label %originalBBpart2120
    i32 2011919286, label %if.then36
    i32 -1816570524, label %if.else37
    i32 -2059763410, label %if.then39
    i32 -1122758097, label %if.else40
    i32 -477971039, label %if.end41
    i32 -1433607950, label %if.end42
    i32 334843596, label %for.inc43
    i32 1625965405, label %for.end45
    i32 629340120, label %for.cond46
    i32 541731242, label %for.body50
    i32 1799937865, label %lor.lhs.false52
    i32 1605212841, label %lor.lhs.false54
    i32 567613014, label %lor.lhs.false56
    i32 298079916, label %lor.lhs.false58
    i32 -264071277, label %lor.lhs.false60
    i32 109213495, label %if.then62
    i32 1016058988, label %originalBB122
    i32 1055121460, label %originalBBpart2124
    i32 -2016967794, label %if.else63
    i32 -767679758, label %if.then65
    i32 1422145236, label %originalBB126
    i32 1315494347, label %originalBBpart2128
    i32 -1434981545, label %if.else66
    i32 -1080726220, label %originalBB130
    i32 1009164544, label %originalBBpart2132
    i32 -1519820885, label %if.end67
    i32 -610371637, label %if.end68
    i32 2024209745, label %for.inc70
    i32 22202951, label %originalBB134
    i32 -24374048, label %originalBBpart2141
    i32 1255103393, label %for.end72
    i32 -334714277, label %lor.lhs.false75
    i32 -2024203419, label %if.then79
    i32 -1885120213, label %originalBB143
    i32 -1769897597, label %originalBBpart2145
    i32 1943273594, label %if.else81
    i32 -878714059, label %originalBB147
    i32 -1701393017, label %originalBBpart2149
    i32 -824016709, label %if.end83
    i32 292301227, label %for.inc84
    i32 1021707977, label %for.end86
    i32 -943131309, label %originalBBalteredBB
    i32 -615789989, label %originalBB87alteredBB
    i32 1947091655, label %originalBB91alteredBB
    i32 -876596486, label %originalBB95alteredBB
    i32 936043040, label %originalBB103alteredBB
    i32 591500642, label %originalBB114alteredBB
    i32 1545892982, label %originalBB118alteredBB
    i32 -1504082563, label %originalBB122alteredBB
    i32 -1127712333, label %originalBB126alteredBB
    i32 661991098, label %originalBB130alteredBB
    i32 -947442361, label %originalBB134alteredBB
    i32 -415585319, label %originalBB143alteredBB
    i32 -548963732, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2149, %originalBB147, %if.else81, %originalBBpart2145, %originalBB143, %if.then79, %lor.lhs.false75, %for.end72, %originalBBpart2141, %originalBB134, %for.inc70, %if.end68, %if.end67, %originalBBpart2132, %originalBB130, %if.else66, %originalBBpart2128, %originalBB126, %if.then65, %if.else63, %originalBBpart2124, %originalBB122, %if.then62, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false52, %for.body50, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.end41, %if.else40, %if.then39, %if.else37, %if.then36, %originalBBpart2120, %originalBB118, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond20, %if.end, %originalBBpart2116, %originalBB114, %if.else, %if.then, %originalBBpart2112, %originalBB103, %lor.lhs.false, %originalBBpart2101, %originalBB95, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %271, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then79 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then65 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else40 ], [ %i.0, %if.then39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then79 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then65 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then62 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %147, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.else40 ], [ %j.0, %if.then39 ], [ %j.0, %if.else37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ 1, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %272, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else81 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then79 ], [ %k.0, %lor.lhs.false75 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2141 ], [ %221, %originalBB134 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else66 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then65 ], [ %k.0, %if.else63 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then62 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %lor.lhs.false54 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond46 ], [ 1, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.else40 ], [ %k.0, %if.then39 ], [ %k.0, %if.else37 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB103 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ 28, %originalBB114alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc84 ], [ %f.0, %if.end83 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %if.else81 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB143 ], [ %f.0, %if.then79 ], [ %f.0, %lor.lhs.false75 ], [ %f.0, %for.end72 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB134 ], [ %f.0, %for.inc70 ], [ %f.0, %if.end68 ], [ %f.0, %if.end67 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %if.else66 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.then65 ], [ %f.0, %if.else63 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %if.then62 ], [ %f.0, %lor.lhs.false60 ], [ %f.0, %lor.lhs.false58 ], [ %f.0, %lor.lhs.false56 ], [ %f.0, %lor.lhs.false54 ], [ %f.0, %lor.lhs.false52 ], [ %f.0, %for.body50 ], [ %f.0, %for.cond46 ], [ %f.0, %for.end45 ], [ %f.0, %for.inc43 ], [ %f.0, %if.end42 ], [ %f.0, %if.end41 ], [ %f.0, %if.else40 ], [ %f.0, %if.then39 ], [ %f.0, %if.else37 ], [ %f.0, %if.then36 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %lor.lhs.false34 ], [ %f.0, %lor.lhs.false32 ], [ %f.0, %lor.lhs.false30 ], [ %f.0, %lor.lhs.false28 ], [ %f.0, %lor.lhs.false26 ], [ %f.0, %for.body24 ], [ %f.0, %for.cond20 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2116 ], [ 28, %originalBB114 ], [ %f.0, %if.else ], [ 29, %if.then ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB103 ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB95 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body8 ], [ %f.0, %for.cond6 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB147alteredBB ], [ %day.0, %originalBB143alteredBB ], [ %day.0, %originalBB134alteredBB ], [ 30, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ 31, %originalBB122alteredBB ], [ %day.0, %originalBB118alteredBB ], [ %day.0, %originalBB114alteredBB ], [ %day.0, %originalBB103alteredBB ], [ %day.0, %originalBB95alteredBB ], [ %day.0, %originalBB91alteredBB ], [ %day.0, %originalBB87alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc84 ], [ %day.0, %if.end83 ], [ %day.0, %originalBBpart2149 ], [ %day.0, %originalBB147 ], [ %day.0, %if.else81 ], [ %day.0, %originalBBpart2145 ], [ %day.0, %originalBB143 ], [ %day.0, %if.then79 ], [ %day.0, %lor.lhs.false75 ], [ %day.0, %for.end72 ], [ %day.0, %originalBBpart2141 ], [ %day.0, %originalBB134 ], [ %day.0, %for.inc70 ], [ %day.0, %if.end68 ], [ %day.0, %if.end67 ], [ %day.0, %originalBBpart2132 ], [ 30, %originalBB130 ], [ %day.0, %if.else66 ], [ %day.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %day.0, %if.then65 ], [ %day.0, %if.else63 ], [ %day.0, %originalBBpart2124 ], [ 31, %originalBB122 ], [ %day.0, %if.then62 ], [ %day.0, %lor.lhs.false60 ], [ %day.0, %lor.lhs.false58 ], [ %day.0, %lor.lhs.false56 ], [ %day.0, %lor.lhs.false54 ], [ %day.0, %lor.lhs.false52 ], [ %day.0, %for.body50 ], [ %day.0, %for.cond46 ], [ %day.0, %for.end45 ], [ %day.0, %for.inc43 ], [ %day.0, %if.end42 ], [ %day.0, %if.end41 ], [ 30, %if.else40 ], [ %f.0, %if.then39 ], [ %day.0, %if.else37 ], [ 31, %if.then36 ], [ %day.0, %originalBBpart2120 ], [ %day.0, %originalBB118 ], [ %day.0, %lor.lhs.false34 ], [ %day.0, %lor.lhs.false32 ], [ %day.0, %lor.lhs.false30 ], [ %day.0, %lor.lhs.false28 ], [ %day.0, %lor.lhs.false26 ], [ %day.0, %for.body24 ], [ %day.0, %for.cond20 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2116 ], [ %day.0, %originalBB114 ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2112 ], [ %day.0, %originalBB103 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2101 ], [ %day.0, %originalBB95 ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body8 ], [ %day.0, %for.cond6 ], [ %day.0, %originalBBpart293 ], [ %day.0, %originalBB91 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart289 ], [ %day.0, %originalBB87 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB147alteredBB ], [ %t1.0, %originalBB143alteredBB ], [ %t1.0, %originalBB134alteredBB ], [ %t1.0, %originalBB130alteredBB ], [ %t1.0, %originalBB126alteredBB ], [ %t1.0, %originalBB122alteredBB ], [ %t1.0, %originalBB118alteredBB ], [ %t1.0, %originalBB114alteredBB ], [ %t1.0, %originalBB103alteredBB ], [ %t1.0, %originalBB95alteredBB ], [ %t1.0, %originalBB91alteredBB ], [ %t1.0, %originalBB87alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc84 ], [ %t1.0, %if.end83 ], [ %t1.0, %originalBBpart2149 ], [ %t1.0, %originalBB147 ], [ %t1.0, %if.else81 ], [ %t1.0, %originalBBpart2145 ], [ %t1.0, %originalBB143 ], [ %t1.0, %if.then79 ], [ %t1.0, %lor.lhs.false75 ], [ %t1.0, %for.end72 ], [ %t1.0, %originalBBpart2141 ], [ %t1.0, %originalBB134 ], [ %t1.0, %for.inc70 ], [ %t1.0, %if.end68 ], [ %t1.0, %if.end67 ], [ %t1.0, %originalBBpart2132 ], [ %t1.0, %originalBB130 ], [ %t1.0, %if.else66 ], [ %t1.0, %originalBBpart2128 ], [ %t1.0, %originalBB126 ], [ %t1.0, %if.then65 ], [ %t1.0, %if.else63 ], [ %t1.0, %originalBBpart2124 ], [ %t1.0, %originalBB122 ], [ %t1.0, %if.then62 ], [ %t1.0, %lor.lhs.false60 ], [ %t1.0, %lor.lhs.false58 ], [ %t1.0, %lor.lhs.false56 ], [ %t1.0, %lor.lhs.false54 ], [ %t1.0, %lor.lhs.false52 ], [ %t1.0, %for.body50 ], [ %t1.0, %for.cond46 ], [ %t1.0, %for.end45 ], [ %t1.0, %for.inc43 ], [ %146, %if.end42 ], [ %t1.0, %if.end41 ], [ %t1.0, %if.else40 ], [ %t1.0, %if.then39 ], [ %t1.0, %if.else37 ], [ %t1.0, %if.then36 ], [ %t1.0, %originalBBpart2120 ], [ %t1.0, %originalBB118 ], [ %t1.0, %lor.lhs.false34 ], [ %t1.0, %lor.lhs.false32 ], [ %t1.0, %lor.lhs.false30 ], [ %t1.0, %lor.lhs.false28 ], [ %t1.0, %lor.lhs.false26 ], [ %t1.0, %for.body24 ], [ %t1.0, %for.cond20 ], [ 0, %if.end ], [ %t1.0, %originalBBpart2116 ], [ %t1.0, %originalBB114 ], [ %t1.0, %if.else ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart2112 ], [ %t1.0, %originalBB103 ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %originalBBpart2101 ], [ %t1.0, %originalBB95 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body8 ], [ %t1.0, %for.cond6 ], [ %t1.0, %originalBBpart293 ], [ %t1.0, %originalBB91 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart289 ], [ %t1.0, %originalBB87 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB147alteredBB ], [ %t2.0, %originalBB143alteredBB ], [ %t2.0, %originalBB134alteredBB ], [ %t2.0, %originalBB130alteredBB ], [ %t2.0, %originalBB126alteredBB ], [ %t2.0, %originalBB122alteredBB ], [ %t2.0, %originalBB118alteredBB ], [ %t2.0, %originalBB114alteredBB ], [ %t2.0, %originalBB103alteredBB ], [ %t2.0, %originalBB95alteredBB ], [ %t2.0, %originalBB91alteredBB ], [ %t2.0, %originalBB87alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.inc84 ], [ %t2.0, %if.end83 ], [ %t2.0, %originalBBpart2149 ], [ %t2.0, %originalBB147 ], [ %t2.0, %if.else81 ], [ %t2.0, %originalBBpart2145 ], [ %t2.0, %originalBB143 ], [ %t2.0, %if.then79 ], [ %t2.0, %lor.lhs.false75 ], [ %t2.0, %for.end72 ], [ %t2.0, %originalBBpart2141 ], [ %t2.0, %originalBB134 ], [ %t2.0, %for.inc70 ], [ %211, %if.end68 ], [ %t2.0, %if.end67 ], [ %t2.0, %originalBBpart2132 ], [ %t2.0, %originalBB130 ], [ %t2.0, %if.else66 ], [ %t2.0, %originalBBpart2128 ], [ %t2.0, %originalBB126 ], [ %t2.0, %if.then65 ], [ %t2.0, %if.else63 ], [ %t2.0, %originalBBpart2124 ], [ %t2.0, %originalBB122 ], [ %t2.0, %if.then62 ], [ %t2.0, %lor.lhs.false60 ], [ %t2.0, %lor.lhs.false58 ], [ %t2.0, %lor.lhs.false56 ], [ %t2.0, %lor.lhs.false54 ], [ %t2.0, %lor.lhs.false52 ], [ %t2.0, %for.body50 ], [ %t2.0, %for.cond46 ], [ %t2.0, %for.end45 ], [ %t2.0, %for.inc43 ], [ %t2.0, %if.end42 ], [ %t2.0, %if.end41 ], [ %t2.0, %if.else40 ], [ %t2.0, %if.then39 ], [ %t2.0, %if.else37 ], [ %t2.0, %if.then36 ], [ %t2.0, %originalBBpart2120 ], [ %t2.0, %originalBB118 ], [ %t2.0, %lor.lhs.false34 ], [ %t2.0, %lor.lhs.false32 ], [ %t2.0, %lor.lhs.false30 ], [ %t2.0, %lor.lhs.false28 ], [ %t2.0, %lor.lhs.false26 ], [ %t2.0, %for.body24 ], [ %t2.0, %for.cond20 ], [ 0, %if.end ], [ %t2.0, %originalBBpart2116 ], [ %t2.0, %originalBB114 ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart2112 ], [ %t2.0, %originalBB103 ], [ %t2.0, %lor.lhs.false ], [ %t2.0, %originalBBpart2101 ], [ %t2.0, %originalBB95 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %for.body8 ], [ %t2.0, %for.cond6 ], [ %t2.0, %originalBBpart293 ], [ %t2.0, %originalBB91 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart289 ], [ %t2.0, %originalBB87 ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -878714059, %originalBB147alteredBB ], [ -1885120213, %originalBB143alteredBB ], [ 22202951, %originalBB134alteredBB ], [ -1080726220, %originalBB130alteredBB ], [ 1422145236, %originalBB126alteredBB ], [ 1016058988, %originalBB122alteredBB ], [ -1083056712, %originalBB118alteredBB ], [ -894239913, %originalBB114alteredBB ], [ -1787045989, %originalBB103alteredBB ], [ -1074428924, %originalBB95alteredBB ], [ 170426076, %originalBB91alteredBB ], [ -1421829186, %originalBB87alteredBB ], [ 61297394, %originalBBalteredBB ], [ -1567803394, %for.inc84 ], [ 292301227, %if.end83 ], [ -824016709, %originalBBpart2149 ], [ %270, %originalBB147 ], [ %261, %if.else81 ], [ -824016709, %originalBBpart2145 ], [ %252, %originalBB143 ], [ %243, %if.then79 ], [ %234, %lor.lhs.false75 ], [ %232, %for.end72 ], [ 629340120, %originalBBpart2141 ], [ %230, %originalBB134 ], [ %220, %for.inc70 ], [ 2024209745, %if.end68 ], [ -610371637, %if.end67 ], [ -1519820885, %originalBBpart2132 ], [ %210, %originalBB130 ], [ %201, %if.else66 ], [ -1519820885, %originalBBpart2128 ], [ %192, %originalBB126 ], [ %183, %if.then65 ], [ %174, %if.else63 ], [ -610371637, %originalBBpart2124 ], [ %173, %originalBB122 ], [ %164, %if.then62 ], [ %155, %lor.lhs.false60 ], [ %154, %lor.lhs.false58 ], [ %153, %lor.lhs.false56 ], [ %152, %lor.lhs.false54 ], [ %151, %lor.lhs.false52 ], [ %150, %for.body50 ], [ %149, %for.cond46 ], [ 629340120, %for.end45 ], [ -493014547, %for.inc43 ], [ 334843596, %if.end42 ], [ -1433607950, %if.end41 ], [ -477971039, %if.else40 ], [ -477971039, %if.then39 ], [ %145, %if.else37 ], [ -1433607950, %if.then36 ], [ %144, %originalBBpart2120 ], [ %143, %originalBB118 ], [ %134, %lor.lhs.false34 ], [ %125, %lor.lhs.false32 ], [ %124, %lor.lhs.false30 ], [ %123, %lor.lhs.false28 ], [ %122, %lor.lhs.false26 ], [ %121, %for.body24 ], [ %120, %for.cond20 ], [ -493014547, %if.end ], [ -1640665694, %originalBBpart2116 ], [ %118, %originalBB114 ], [ %109, %if.else ], [ -1640665694, %if.then ], [ %100, %originalBBpart2112 ], [ %99, %originalBB103 ], [ %89, %lor.lhs.false ], [ %80, %originalBBpart2101 ], [ %79, %originalBB95 ], [ %69, %land.lhs.true ], [ %60, %for.body8 ], [ %57, %for.cond6 ], [ -1567803394, %originalBBpart293 ], [ %55, %originalBB91 ], [ %46, %for.end ], [ 884659623, %for.inc ], [ -1624195279, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 61297394, i32 -943131309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1389159410, i32 -943131309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1667242469, i32 1307097825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1421829186, i32 -615789989
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1136742469, i32 -615789989
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 170426076, i32 1947091655
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 596332452, i32 1947091655
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp7, i32 -130255522, i32 1021707977
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %59 = and i32 %58, 3
  %cmp11 = icmp eq i32 %59, 0
  %60 = select i1 %cmp11, i32 -1816644493, i32 -104748075
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1074428924, i32 -876596486
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %70, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -956745406, i32 -876596486
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -616909883, i32 -104748075
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1787045989, i32 936043040
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %90, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 956120141, i32 936043040
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -616909883, i32 1314176330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -894239913, i32 591500642
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1753001882, i32 591500642
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp23, i32 -1820997807, i32 1625965405
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 1
  %121 = select i1 %cmp25, i32 2011919286, i32 -879664197
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 3
  %122 = select i1 %cmp27, i32 2011919286, i32 1350811563
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 5
  %123 = select i1 %cmp29, i32 2011919286, i32 399196506
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 7
  %124 = select i1 %cmp31, i32 2011919286, i32 -1712634152
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 8
  %125 = select i1 %cmp33, i32 2011919286, i32 414074017
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1083056712, i32 1545892982
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 10
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 572737397, i32 1545892982
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %144 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2011919286, i32 -1816570524
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, 2
  %145 = select i1 %cmp38, i32 -2059763410, i32 -1122758097
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %146 = add i32 %t1.0, %day.0
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %k.0, %148
  %149 = select i1 %cmp49, i32 541731242, i32 1255103393
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51 = icmp eq i32 %k.0, 1
  %150 = select i1 %cmp51, i32 109213495, i32 1799937865
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %k.0, 3
  %151 = select i1 %cmp53, i32 109213495, i32 1605212841
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %k.0, 5
  %152 = select i1 %cmp55, i32 109213495, i32 567613014
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, 7
  %153 = select i1 %cmp57, i32 109213495, i32 298079916
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 8
  %154 = select i1 %cmp59, i32 109213495, i32 -264071277
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %k.0, 10
  %155 = select i1 %cmp61, i32 109213495, i32 -2016967794
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1016058988, i32 -1504082563
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1055121460, i32 -1504082563
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %k.0, 2
  %174 = select i1 %cmp64, i32 -767679758, i32 -1434981545
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1422145236, i32 -1127712333
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1315494347, i32 -1127712333
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1080726220, i32 661991098
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1009164544, i32 661991098
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %211 = add i32 %t2.0, %day.0
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 22202951, i32 -947442361
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -24374048, i32 -947442361
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %231 = sub i32 %t2.0, %t1.0
  %rem73 = srem i32 %231, 7
  %cmp74 = icmp eq i32 %rem73, 0
  %232 = select i1 %cmp74, i32 -2024203419, i32 -334714277
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %233 = sub i32 %t1.0, %t2.0
  %rem77 = srem i32 %233, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %234 = select i1 %cmp78, i32 -2024203419, i32 1943273594
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1885120213, i32 -415585319
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1769897597, i32 -415585319
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -878714059, i32 -548963732
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1701393017, i32 -548963732
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
