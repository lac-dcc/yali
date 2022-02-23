; ModuleID = 'build_ollvm/programs/70/1863.ll'
source_filename = "source-C-CXX/70/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total1.0 = phi i32 [ 0, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %total2.0 = phi i32 [ 0, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1295664376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295664376, label %for.cond
    i32 -1305398392, label %for.body
    i32 -609717392, label %for.cond2
    i32 -880206602, label %for.body4
    i32 -282552021, label %lor.lhs.false
    i32 913512961, label %lor.lhs.false7
    i32 666996280, label %lor.lhs.false9
    i32 1873571960, label %lor.lhs.false11
    i32 -2011527657, label %originalBB
    i32 780510498, label %originalBBpart2
    i32 -919543320, label %lor.lhs.false13
    i32 -1313362789, label %lor.lhs.false15
    i32 756409617, label %if.then
    i32 -1989502247, label %originalBB99
    i32 935250948, label %originalBBpart2109
    i32 -1435412013, label %if.end
    i32 -1703075234, label %originalBB111
    i32 1712115211, label %originalBBpart2113
    i32 503993497, label %lor.lhs.false18
    i32 -1040741415, label %lor.lhs.false20
    i32 -634303703, label %lor.lhs.false22
    i32 -963482917, label %if.then24
    i32 842849716, label %if.end26
    i32 -624277018, label %if.then28
    i32 -737966991, label %originalBB115
    i32 -914321908, label %originalBBpart2128
    i32 1301170907, label %land.lhs.true
    i32 -1238153636, label %lor.lhs.false32
    i32 -469302926, label %if.then35
    i32 -171254366, label %if.else
    i32 -186146485, label %if.end38
    i32 2061537888, label %originalBB130
    i32 -2097457471, label %originalBBpart2132
    i32 407760176, label %if.end39
    i32 -1261697345, label %for.inc
    i32 289249580, label %for.end
    i32 1677975420, label %for.cond41
    i32 -567265393, label %originalBB134
    i32 -1284895440, label %originalBBpart2136
    i32 1010224642, label %for.body43
    i32 1212720636, label %lor.lhs.false45
    i32 126138406, label %lor.lhs.false47
    i32 1399308288, label %lor.lhs.false49
    i32 520951157, label %lor.lhs.false51
    i32 -1160614243, label %lor.lhs.false53
    i32 -1872960067, label %originalBB138
    i32 -1007346467, label %originalBBpart2140
    i32 -1372711893, label %lor.lhs.false55
    i32 1149176094, label %if.then57
    i32 1520414419, label %if.end59
    i32 -1910229620, label %lor.lhs.false61
    i32 88832322, label %lor.lhs.false63
    i32 1146407797, label %lor.lhs.false65
    i32 552523146, label %originalBB142
    i32 1939430467, label %originalBBpart2144
    i32 844618315, label %if.then67
    i32 -875213245, label %if.end69
    i32 -335661353, label %originalBB146
    i32 -309551940, label %originalBBpart2148
    i32 -1357960240, label %if.then71
    i32 -1252151702, label %originalBB150
    i32 -1604678652, label %originalBBpart2158
    i32 1404570197, label %land.lhs.true74
    i32 1604201021, label %lor.lhs.false77
    i32 -1664663345, label %if.then80
    i32 -535477642, label %originalBB160
    i32 -1963253546, label %originalBBpart2165
    i32 466826939, label %if.else82
    i32 563121145, label %if.end84
    i32 427784485, label %originalBB167
    i32 979697757, label %originalBBpart2169
    i32 301557113, label %if.end85
    i32 1676563809, label %for.inc86
    i32 -213462101, label %originalBB171
    i32 -1118085141, label %originalBBpart2176
    i32 -142088290, label %for.end88
    i32 -495558946, label %originalBB178
    i32 -470023907, label %originalBBpart2207
    i32 1771948543, label %if.then92
    i32 -987079876, label %if.else94
    i32 1505939499, label %for.inc96
    i32 1872197524, label %for.end98
    i32 517839664, label %originalBB209
    i32 1415048169, label %originalBBpart2211
    i32 -1547686570, label %originalBBalteredBB
    i32 -1979157621, label %originalBB99alteredBB
    i32 16401798, label %originalBB111alteredBB
    i32 423644154, label %originalBB115alteredBB
    i32 -464743396, label %originalBB130alteredBB
    i32 513245254, label %originalBB134alteredBB
    i32 -1110385677, label %originalBB138alteredBB
    i32 1437048282, label %originalBB142alteredBB
    i32 -1087820853, label %originalBB146alteredBB
    i32 896107205, label %originalBB150alteredBB
    i32 -604619626, label %originalBB160alteredBB
    i32 -199765, label %originalBB167alteredBB
    i32 1193155775, label %originalBB171alteredBB
    i32 217747296, label %originalBB178alteredBB
    i32 -1729840527, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB209, %for.end98, %for.inc96, %if.else94, %if.then92, %originalBBpart2207, %originalBB178, %for.end88, %originalBBpart2176, %originalBB171, %for.inc86, %if.end85, %originalBBpart2169, %originalBB167, %if.end84, %if.else82, %originalBBpart2165, %originalBB160, %if.then80, %lor.lhs.false77, %land.lhs.true74, %originalBBpart2158, %originalBB150, %if.then71, %originalBBpart2148, %originalBB146, %if.end69, %if.then67, %originalBBpart2144, %originalBB142, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %if.end59, %if.then57, %lor.lhs.false55, %originalBBpart2140, %originalBB138, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %for.body43, %originalBBpart2136, %originalBB134, %for.cond41, %for.end, %for.inc, %if.end39, %originalBBpart2132, %originalBB130, %if.end38, %if.else, %if.then35, %lor.lhs.false32, %land.lhs.true, %originalBBpart2128, %originalBB115, %if.then28, %if.end26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB99, %if.then, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2, %originalBB, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body4, %for.cond2, %for.body, %for.cond
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB209alteredBB ], [ %total1.0, %originalBB178alteredBB ], [ %total1.0, %originalBB171alteredBB ], [ %total1.0, %originalBB167alteredBB ], [ %total1.0, %originalBB160alteredBB ], [ %total1.0, %originalBB150alteredBB ], [ %total1.0, %originalBB146alteredBB ], [ %total1.0, %originalBB142alteredBB ], [ %total1.0, %originalBB138alteredBB ], [ %total1.0, %originalBB134alteredBB ], [ %total1.0, %originalBB130alteredBB ], [ %total1.0, %originalBB115alteredBB ], [ %total1.0, %originalBB111alteredBB ], [ %327, %originalBB99alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %originalBB209 ], [ %total1.0, %for.end98 ], [ %total1.0, %for.inc96 ], [ %total1.0, %if.else94 ], [ %total1.0, %if.then92 ], [ %total1.0, %originalBBpart2207 ], [ %total1.0, %originalBB178 ], [ %total1.0, %for.end88 ], [ %total1.0, %originalBBpart2176 ], [ %total1.0, %originalBB171 ], [ %total1.0, %for.inc86 ], [ %total1.0, %if.end85 ], [ %total1.0, %originalBBpart2169 ], [ %total1.0, %originalBB167 ], [ %total1.0, %if.end84 ], [ %total1.0, %if.else82 ], [ %total1.0, %originalBBpart2165 ], [ %total1.0, %originalBB160 ], [ %total1.0, %if.then80 ], [ %total1.0, %lor.lhs.false77 ], [ %total1.0, %land.lhs.true74 ], [ %total1.0, %originalBBpart2158 ], [ %total1.0, %originalBB150 ], [ %total1.0, %if.then71 ], [ %total1.0, %originalBBpart2148 ], [ %total1.0, %originalBB146 ], [ %total1.0, %if.end69 ], [ %total1.0, %if.then67 ], [ %total1.0, %originalBBpart2144 ], [ %total1.0, %originalBB142 ], [ %total1.0, %lor.lhs.false65 ], [ %total1.0, %lor.lhs.false63 ], [ %total1.0, %lor.lhs.false61 ], [ %total1.0, %if.end59 ], [ %total1.0, %if.then57 ], [ %total1.0, %lor.lhs.false55 ], [ %total1.0, %originalBBpart2140 ], [ %total1.0, %originalBB138 ], [ %total1.0, %lor.lhs.false53 ], [ %total1.0, %lor.lhs.false51 ], [ %total1.0, %lor.lhs.false49 ], [ %total1.0, %lor.lhs.false47 ], [ %total1.0, %lor.lhs.false45 ], [ %total1.0, %for.body43 ], [ %total1.0, %originalBBpart2136 ], [ %total1.0, %originalBB134 ], [ %total1.0, %for.cond41 ], [ %116, %for.end ], [ %total1.0, %for.inc ], [ %total1.0, %if.end39 ], [ %total1.0, %originalBBpart2132 ], [ %total1.0, %originalBB130 ], [ %total1.0, %if.end38 ], [ %97, %if.else ], [ %96, %if.then35 ], [ %total1.0, %lor.lhs.false32 ], [ %total1.0, %land.lhs.true ], [ %total1.0, %originalBBpart2128 ], [ %total1.0, %originalBB115 ], [ %total1.0, %if.then28 ], [ %total1.0, %if.end26 ], [ %69, %if.then24 ], [ %total1.0, %lor.lhs.false22 ], [ %total1.0, %lor.lhs.false20 ], [ %total1.0, %lor.lhs.false18 ], [ %total1.0, %originalBBpart2113 ], [ %total1.0, %originalBB111 ], [ %total1.0, %if.end ], [ %total1.0, %originalBBpart2109 ], [ %.neg54, %originalBB99 ], [ %total1.0, %if.then ], [ %total1.0, %lor.lhs.false15 ], [ %total1.0, %lor.lhs.false13 ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %lor.lhs.false11 ], [ %total1.0, %lor.lhs.false9 ], [ %total1.0, %lor.lhs.false7 ], [ %total1.0, %lor.lhs.false ], [ %total1.0, %for.body4 ], [ %total1.0, %for.cond2 ], [ 0, %for.body ], [ %total1.0, %for.cond ]
  %total2.0.be = phi i32 [ %total2.0, %loopEntry ], [ %total2.0, %originalBB209alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %total2.0, %originalBB171alteredBB ], [ %total2.0, %originalBB167alteredBB ], [ %328, %originalBB160alteredBB ], [ %total2.0, %originalBB150alteredBB ], [ %total2.0, %originalBB146alteredBB ], [ %total2.0, %originalBB142alteredBB ], [ %total2.0, %originalBB138alteredBB ], [ %total2.0, %originalBB134alteredBB ], [ %total2.0, %originalBB130alteredBB ], [ %total2.0, %originalBB115alteredBB ], [ %total2.0, %originalBB111alteredBB ], [ %total2.0, %originalBB99alteredBB ], [ %total2.0, %originalBBalteredBB ], [ %total2.0, %originalBB209 ], [ %total2.0, %for.end98 ], [ %total2.0, %for.inc96 ], [ %total2.0, %if.else94 ], [ %total2.0, %if.then92 ], [ %total2.0, %originalBBpart2207 ], [ %296, %originalBB178 ], [ %total2.0, %for.end88 ], [ %total2.0, %originalBBpart2176 ], [ %total2.0, %originalBB171 ], [ %total2.0, %for.inc86 ], [ %total2.0, %if.end85 ], [ %total2.0, %originalBBpart2169 ], [ %total2.0, %originalBB167 ], [ %total2.0, %if.end84 ], [ %249, %if.else82 ], [ %total2.0, %originalBBpart2165 ], [ %239, %originalBB160 ], [ %total2.0, %if.then80 ], [ %total2.0, %lor.lhs.false77 ], [ %total2.0, %land.lhs.true74 ], [ %total2.0, %originalBBpart2158 ], [ %total2.0, %originalBB150 ], [ %total2.0, %if.then71 ], [ %total2.0, %originalBBpart2148 ], [ %total2.0, %originalBB146 ], [ %total2.0, %if.end69 ], [ %185, %if.then67 ], [ %total2.0, %originalBBpart2144 ], [ %total2.0, %originalBB142 ], [ %total2.0, %lor.lhs.false65 ], [ %total2.0, %lor.lhs.false63 ], [ %total2.0, %lor.lhs.false61 ], [ %total2.0, %if.end59 ], [ %162, %if.then57 ], [ %total2.0, %lor.lhs.false55 ], [ %total2.0, %originalBBpart2140 ], [ %total2.0, %originalBB138 ], [ %total2.0, %lor.lhs.false53 ], [ %total2.0, %lor.lhs.false51 ], [ %total2.0, %lor.lhs.false49 ], [ %total2.0, %lor.lhs.false47 ], [ %total2.0, %lor.lhs.false45 ], [ %total2.0, %for.body43 ], [ %total2.0, %originalBBpart2136 ], [ %total2.0, %originalBB134 ], [ %total2.0, %for.cond41 ], [ %total2.0, %for.end ], [ %total2.0, %for.inc ], [ %total2.0, %if.end39 ], [ %total2.0, %originalBBpart2132 ], [ %total2.0, %originalBB130 ], [ %total2.0, %if.end38 ], [ %total2.0, %if.else ], [ %total2.0, %if.then35 ], [ %total2.0, %lor.lhs.false32 ], [ %total2.0, %land.lhs.true ], [ %total2.0, %originalBBpart2128 ], [ %total2.0, %originalBB115 ], [ %total2.0, %if.then28 ], [ %total2.0, %if.end26 ], [ %total2.0, %if.then24 ], [ %total2.0, %lor.lhs.false22 ], [ %total2.0, %lor.lhs.false20 ], [ %total2.0, %lor.lhs.false18 ], [ %total2.0, %originalBBpart2113 ], [ %total2.0, %originalBB111 ], [ %total2.0, %if.end ], [ %total2.0, %originalBBpart2109 ], [ %total2.0, %originalBB99 ], [ %total2.0, %if.then ], [ %total2.0, %lor.lhs.false15 ], [ %total2.0, %lor.lhs.false13 ], [ %total2.0, %originalBBpart2 ], [ %total2.0, %originalBB ], [ %total2.0, %lor.lhs.false11 ], [ %total2.0, %lor.lhs.false9 ], [ %total2.0, %lor.lhs.false7 ], [ %total2.0, %lor.lhs.false ], [ %total2.0, %for.body4 ], [ %total2.0, %for.cond2 ], [ 0, %for.body ], [ %total2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %.neg51, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2176 ], [ %277, %originalBB171 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then80 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond41 ], [ 1, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB209 ], [ %j.0, %for.end98 ], [ %308, %for.inc96 ], [ %j.0, %if.else94 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end84 ], [ %j.0, %if.else82 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then80 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 517839664, %originalBB209alteredBB ], [ -495558946, %originalBB178alteredBB ], [ -213462101, %originalBB171alteredBB ], [ 427784485, %originalBB167alteredBB ], [ -535477642, %originalBB160alteredBB ], [ -1252151702, %originalBB150alteredBB ], [ -335661353, %originalBB146alteredBB ], [ 552523146, %originalBB142alteredBB ], [ -1872960067, %originalBB138alteredBB ], [ -567265393, %originalBB134alteredBB ], [ 2061537888, %originalBB130alteredBB ], [ -737966991, %originalBB115alteredBB ], [ -1703075234, %originalBB111alteredBB ], [ -1989502247, %originalBB99alteredBB ], [ -2011527657, %originalBBalteredBB ], [ %326, %originalBB209 ], [ %317, %for.end98 ], [ -1295664376, %for.inc96 ], [ 1505939499, %if.else94 ], [ 1505939499, %if.then92 ], [ %307, %originalBBpart2207 ], [ %306, %originalBB178 ], [ %295, %for.end88 ], [ 1677975420, %originalBBpart2176 ], [ %286, %originalBB171 ], [ %276, %for.inc86 ], [ 1676563809, %if.end85 ], [ 301557113, %originalBBpart2169 ], [ %267, %originalBB167 ], [ %258, %if.end84 ], [ 563121145, %if.else82 ], [ 563121145, %originalBBpart2165 ], [ %248, %originalBB160 ], [ %238, %if.then80 ], [ %229, %lor.lhs.false77 ], [ %227, %land.lhs.true74 ], [ %225, %originalBBpart2158 ], [ %224, %originalBB150 ], [ %213, %if.then71 ], [ %204, %originalBBpart2148 ], [ %203, %originalBB146 ], [ %194, %if.end69 ], [ -875213245, %if.then67 ], [ %184, %originalBBpart2144 ], [ %183, %originalBB142 ], [ %174, %lor.lhs.false65 ], [ %165, %lor.lhs.false63 ], [ %164, %lor.lhs.false61 ], [ %163, %if.end59 ], [ 1520414419, %if.then57 ], [ %161, %lor.lhs.false55 ], [ %160, %originalBBpart2140 ], [ %159, %originalBB138 ], [ %150, %lor.lhs.false53 ], [ %141, %lor.lhs.false51 ], [ %140, %lor.lhs.false49 ], [ %139, %lor.lhs.false47 ], [ %138, %lor.lhs.false45 ], [ %137, %for.body43 ], [ %136, %originalBBpart2136 ], [ %135, %originalBB134 ], [ %125, %for.cond41 ], [ 1677975420, %for.end ], [ -609717392, %for.inc ], [ -1261697345, %if.end39 ], [ 407760176, %originalBBpart2132 ], [ %115, %originalBB130 ], [ %106, %if.end38 ], [ -186146485, %if.else ], [ -186146485, %if.then35 ], [ %95, %lor.lhs.false32 ], [ %93, %land.lhs.true ], [ %91, %originalBBpart2128 ], [ %90, %originalBB115 ], [ %79, %if.then28 ], [ %70, %if.end26 ], [ 842849716, %if.then24 ], [ %68, %lor.lhs.false22 ], [ %67, %lor.lhs.false20 ], [ %66, %lor.lhs.false18 ], [ %65, %originalBBpart2113 ], [ %64, %originalBB111 ], [ %55, %if.end ], [ -1435412013, %originalBBpart2109 ], [ %46, %originalBB99 ], [ %37, %if.then ], [ %28, %lor.lhs.false15 ], [ %27, %lor.lhs.false13 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false11 ], [ %7, %lor.lhs.false9 ], [ %6, %lor.lhs.false7 ], [ %5, %lor.lhs.false ], [ %4, %for.body4 ], [ %3, %for.cond2 ], [ -609717392, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1305398392, i32 1872197524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m1, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -880206602, i32 289249580
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 1
  %4 = select i1 %cmp5, i32 756409617, i32 -282552021
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 3
  %5 = select i1 %cmp6, i32 756409617, i32 913512961
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 5
  %6 = select i1 %cmp8, i32 756409617, i32 666996280
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 7
  %7 = select i1 %cmp10, i32 756409617, i32 1873571960
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2011527657, i32 -1547686570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 8
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 780510498, i32 -1547686570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 756409617, i32 -919543320
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 10
  %27 = select i1 %cmp14, i32 756409617, i32 -1313362789
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 12
  %28 = select i1 %cmp16, i32 756409617, i32 -1435412013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1989502247, i32 -1979157621
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg54 = add i32 %total1.0, 31
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 935250948, i32 -1979157621
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1703075234, i32 16401798
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1712115211, i32 16401798
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -963482917, i32 503993497
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 6
  %66 = select i1 %cmp19, i32 -963482917, i32 -1040741415
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 9
  %67 = select i1 %cmp21, i32 -963482917, i32 -634303703
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 11
  %68 = select i1 %cmp23, i32 -963482917, i32 842849716
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %69 = add i32 %total1.0, 30
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 2
  %70 = select i1 %cmp27, i32 -624277018, i32 407760176
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -737966991, i32 423644154
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %80 = load i32, i32* %y, align 4
  %81 = and i32 %80, 3
  %cmp29 = icmp eq i32 %81, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -914321908, i32 423644154
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %91 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1301170907, i32 -1238153636
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %y, align 4
  %rem30 = srem i32 %92, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %93 = select i1 %cmp31.not, i32 -1238153636, i32 -469302926
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %94 = load i32, i32* %y, align 4
  %rem33 = srem i32 %94, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %95 = select i1 %cmp34, i32 -469302926, i32 -171254366
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %96 = add i32 %total1.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = add i32 %total1.0, 28
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2061537888, i32 -464743396
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2097457471, i32 -464743396
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = add i32 %total1.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -567265393, i32 513245254
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %126 = load i32, i32* %m2, align 4
  %cmp42 = icmp slt i32 %i.0, %126
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1284895440, i32 513245254
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %136 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1010224642, i32 -142088290
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 1
  %137 = select i1 %cmp44, i32 1149176094, i32 1212720636
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 3
  %138 = select i1 %cmp46, i32 1149176094, i32 126138406
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 5
  %139 = select i1 %cmp48, i32 1149176094, i32 1399308288
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 7
  %140 = select i1 %cmp50, i32 1149176094, i32 520951157
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 8
  %141 = select i1 %cmp52, i32 1149176094, i32 -1160614243
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1872960067, i32 -1110385677
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 10
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1007346467, i32 -1110385677
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %160 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1149176094, i32 -1372711893
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 12
  %161 = select i1 %cmp56, i32 1149176094, i32 1520414419
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %162 = add i32 %total2.0, 31
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, 4
  %163 = select i1 %cmp60, i32 844618315, i32 -1910229620
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 6
  %164 = select i1 %cmp62, i32 844618315, i32 88832322
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, 9
  %165 = select i1 %cmp64, i32 844618315, i32 1146407797
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 552523146, i32 1437048282
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 11
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1939430467, i32 1437048282
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %184 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 844618315, i32 -875213245
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %185 = add i32 %total2.0, 30
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -335661353, i32 -1087820853
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %i.0, 2
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -309551940, i32 -1087820853
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %204 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1357960240, i32 301557113
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1252151702, i32 896107205
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %214 = load i32, i32* %y, align 4
  %215 = and i32 %214, 3
  %cmp73 = icmp eq i32 %215, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1604678652, i32 896107205
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %225 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1404570197, i32 1604201021
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %226 = load i32, i32* %y, align 4
  %rem75 = srem i32 %226, 100
  %cmp76.not = icmp eq i32 %rem75, 0
  %227 = select i1 %cmp76.not, i32 1604201021, i32 -1664663345
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %228 = load i32, i32* %y, align 4
  %rem78 = srem i32 %228, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %229 = select i1 %cmp79, i32 -1664663345, i32 466826939
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -535477642, i32 -604619626
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %239 = add i32 %total2.0, 29
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1963253546, i32 -604619626
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %249 = add i32 %total2.0, 28
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 427784485, i32 -199765
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 979697757, i32 -199765
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -213462101, i32 1193155775
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1118085141, i32 1193155775
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -495558946, i32 217747296
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %296 = add i32 %total2.0, 1
  %.neg55 = xor i32 %total2.0, -1
  %297 = add i32 %total1.0, %.neg55
  %rem90 = srem i32 %297, 7
  %cmp91 = icmp eq i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -470023907, i32 217747296
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %307 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1771948543, i32 -987079876
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %308 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 517839664, i32 -1729840527
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1415048169, i32 -1729840527
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %327 = add i32 %total1.0, 31
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %total2.0, 29
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %total2.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
