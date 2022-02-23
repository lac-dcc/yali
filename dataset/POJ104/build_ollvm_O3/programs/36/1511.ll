; ModuleID = 'build_ollvm/programs/36/1511.ll'
source_filename = "source-C-CXX/36/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [26 x i32], align 16
  %a = alloca [100 x [10000 x i8]], align 16
  %b = alloca [26 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1108979246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1108979246, label %for.cond
    i32 -1259429178, label %for.body
    i32 -579919116, label %for.cond2
    i32 -518947529, label %for.body4
    i32 1346703840, label %for.inc
    i32 -1746637620, label %originalBB
    i32 -1406484672, label %originalBBpart2
    i32 -1433381923, label %for.end
    i32 -1811535864, label %for.cond7
    i32 1657106763, label %for.body14
    i32 911643708, label %for.inc23
    i32 1792061646, label %originalBB99
    i32 -490669754, label %originalBBpart2101
    i32 1068540306, label %for.end25
    i32 -793848487, label %originalBB103
    i32 -1309268059, label %originalBBpart2105
    i32 -1032990827, label %for.cond26
    i32 1741302118, label %originalBB107
    i32 -104797250, label %originalBBpart2109
    i32 -1068631717, label %for.body29
    i32 469298569, label %if.then
    i32 2112969665, label %if.end
    i32 319292452, label %originalBB111
    i32 -788378221, label %originalBBpart2113
    i32 1962882717, label %for.inc38
    i32 144149521, label %originalBB115
    i32 462875341, label %originalBBpart2124
    i32 -757218430, label %for.end40
    i32 741446752, label %if.then43
    i32 -274319500, label %originalBB126
    i32 -1911880553, label %originalBBpart2128
    i32 -2122356836, label %if.else
    i32 2129673227, label %for.cond45
    i32 -1104484599, label %originalBB130
    i32 811495789, label %originalBBpart2132
    i32 -1869436556, label %for.body53
    i32 2012614751, label %for.cond54
    i32 2113191629, label %originalBB134
    i32 882992248, label %originalBBpart2136
    i32 -1692758130, label %for.body57
    i32 1700555641, label %originalBB138
    i32 -1675455839, label %originalBBpart2140
    i32 283320241, label %if.then68
    i32 -159402708, label %if.end73
    i32 1388680885, label %for.inc74
    i32 566934834, label %for.end76
    i32 -69387396, label %if.then79
    i32 2070262829, label %originalBB142
    i32 -232361076, label %originalBBpart2144
    i32 168557515, label %if.end80
    i32 -660015109, label %for.inc81
    i32 1481813300, label %for.end83
    i32 -795933503, label %if.end84
    i32 -1210725323, label %originalBB146
    i32 -267774038, label %originalBBpart2148
    i32 -564493354, label %for.inc85
    i32 802164884, label %originalBB150
    i32 1168530947, label %originalBBpart2164
    i32 1288210008, label %for.end87
    i32 -1230739177, label %originalBB166
    i32 -1966496735, label %originalBBpart2168
    i32 -1186750852, label %originalBBalteredBB
    i32 -1237013683, label %originalBB99alteredBB
    i32 240718499, label %originalBB103alteredBB
    i32 -150391397, label %originalBB107alteredBB
    i32 -83463356, label %originalBB111alteredBB
    i32 -1831322102, label %originalBB115alteredBB
    i32 -1628888585, label %originalBB126alteredBB
    i32 1603513617, label %originalBB130alteredBB
    i32 559527049, label %originalBB134alteredBB
    i32 1075964757, label %originalBB138alteredBB
    i32 -702866665, label %originalBB142alteredBB
    i32 -1791038887, label %originalBB146alteredBB
    i32 -542434359, label %originalBB150alteredBB
    i32 859439231, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB166, %for.end87, %originalBBpart2164, %originalBB150, %for.inc85, %originalBBpart2148, %originalBB146, %if.end84, %for.end83, %for.inc81, %if.end80, %originalBBpart2144, %originalBB142, %if.then79, %for.end76, %for.inc74, %if.end73, %if.then68, %originalBBpart2140, %originalBB138, %for.body57, %originalBBpart2136, %originalBB134, %for.cond54, %for.body53, %originalBBpart2132, %originalBB130, %for.cond45, %if.else, %originalBBpart2128, %originalBB126, %if.then43, %for.end40, %originalBBpart2124, %originalBB115, %for.inc38, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body29, %originalBBpart2109, %originalBB107, %for.cond26, %originalBBpart2105, %originalBB103, %for.end25, %originalBBpart2101, %originalBB99, %for.inc23, %for.body14, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %278, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2164 ], [ %248, %originalBB150 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then79 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %277, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %276, %originalBBalteredBB ], [ %x.0, %originalBB166 ], [ %x.0, %for.end87 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB150 ], [ %x.0, %for.inc85 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %if.end84 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %if.end80 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.then79 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %if.end73 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.body57 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.cond54 ], [ %x.0, %for.body53 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.cond45 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.then43 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart2124 ], [ %.neg37, %originalBB115 ], [ %x.0, %for.inc38 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.cond26 ], [ %x.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.inc23 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %12, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then79 ], [ %j.0, %for.end76 ], [ %201, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond54 ], [ 0, %for.body53 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond45 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2101 ], [ %36, %originalBB99 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB166 ], [ %y.0, %for.end87 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB150 ], [ %y.0, %for.inc85 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %if.end84 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc81 ], [ %y.0, %if.end80 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.then79 ], [ %y.0, %for.end76 ], [ %y.0, %for.inc74 ], [ %y.0, %if.end73 ], [ %y.0, %if.then68 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %for.body57 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %for.cond54 ], [ %y.0, %for.body53 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.cond45 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %if.then43 ], [ %y.0, %for.end40 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB115 ], [ %y.0, %for.inc38 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end ], [ 1, %if.then ], [ %y.0, %for.body29 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %for.cond26 ], [ %y.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %y.0, %for.end25 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %for.inc23 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond7 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB166 ], [ %f.0, %for.end87 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB150 ], [ %f.0, %for.inc85 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %if.end84 ], [ %f.0, %for.end83 ], [ %f.0, %for.inc81 ], [ %f.0, %if.end80 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %if.then79 ], [ %f.0, %for.end76 ], [ %f.0, %for.inc74 ], [ %f.0, %if.end73 ], [ 1, %if.then68 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %for.body57 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %for.cond54 ], [ %f.0, %for.body53 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %for.cond45 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.then43 ], [ %f.0, %for.end40 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB115 ], [ %f.0, %for.inc38 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body29 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %for.cond26 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %for.end25 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %for.inc23 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond7 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ 0, %for.body ], [ %f.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB166 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then79 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond45 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then43 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end ], [ %.neg38, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB166 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end84 ], [ %m.0, %for.end83 ], [ %.neg35, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then79 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body57 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond54 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond45 ], [ 0, %if.else ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then43 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1230739177, %originalBB166alteredBB ], [ 802164884, %originalBB150alteredBB ], [ -1210725323, %originalBB146alteredBB ], [ 2070262829, %originalBB142alteredBB ], [ 1700555641, %originalBB138alteredBB ], [ 2113191629, %originalBB134alteredBB ], [ -1104484599, %originalBB130alteredBB ], [ -274319500, %originalBB126alteredBB ], [ 144149521, %originalBB115alteredBB ], [ 319292452, %originalBB111alteredBB ], [ 1741302118, %originalBB107alteredBB ], [ -793848487, %originalBB103alteredBB ], [ 1792061646, %originalBB99alteredBB ], [ -1746637620, %originalBBalteredBB ], [ %275, %originalBB166 ], [ %266, %for.end87 ], [ 1108979246, %originalBBpart2164 ], [ %257, %originalBB150 ], [ %247, %for.inc85 ], [ -564493354, %originalBBpart2148 ], [ %238, %originalBB146 ], [ %229, %if.end84 ], [ -795933503, %for.end83 ], [ 2129673227, %for.inc81 ], [ -660015109, %if.end80 ], [ 1481813300, %originalBBpart2144 ], [ %220, %originalBB142 ], [ %211, %if.then79 ], [ %202, %for.end76 ], [ 2012614751, %for.inc74 ], [ 1388680885, %if.end73 ], [ 566934834, %if.then68 ], [ %199, %originalBBpart2140 ], [ %198, %originalBB138 ], [ %187, %for.body57 ], [ %178, %originalBBpart2136 ], [ %177, %originalBB134 ], [ %168, %for.cond54 ], [ 2012614751, %for.body53 ], [ %159, %originalBBpart2132 ], [ %158, %originalBB130 ], [ %149, %for.cond45 ], [ 2129673227, %if.else ], [ -795933503, %originalBBpart2128 ], [ %140, %originalBB126 ], [ %131, %if.then43 ], [ %122, %for.end40 ], [ -1032990827, %originalBBpart2124 ], [ %121, %originalBB115 ], [ %112, %for.inc38 ], [ 1962882717, %originalBBpart2113 ], [ %103, %originalBB111 ], [ %94, %if.end ], [ 2112969665, %if.then ], [ %84, %for.body29 ], [ %82, %originalBBpart2109 ], [ %81, %originalBB107 ], [ %72, %for.cond26 ], [ -1032990827, %originalBBpart2105 ], [ %63, %originalBB103 ], [ %54, %for.end25 ], [ -1811535864, %originalBBpart2101 ], [ %45, %originalBB99 ], [ %35, %for.inc23 ], [ 911643708, %for.body14 ], [ %22, %for.cond7 ], [ -1811535864, %for.end ], [ -579919116, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1346703840, %for.body4 ], [ %2, %for.cond2 ], [ -579919116, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1259429178, i32 1288210008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %x.0, 26
  %2 = select i1 %cmp3, i32 -518947529, i32 -1433381923
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %x.0 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
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
  %11 = select i1 %10, i32 -1746637620, i32 -1186750852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %x.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1406484672, i32 -1186750852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %cmp12 = icmp ugt i64 %call11, %conv
  %22 = select i1 %cmp12, i32 1657106763, i32 1068540306
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %23 to i64
  %24 = add nsw i64 %conv19, -97
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %24
  %25 = load i32, i32* %arrayidx21, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1792061646, i32 -1237013683
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -490669754, i32 -1237013683
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -793848487, i32 240718499
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1309268059, i32 240718499
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1741302118, i32 -150391397
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %x.0, 26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -104797250, i32 -150391397
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1068631717, i32 -757218430
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %x.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %83, 1
  %84 = select i1 %cmp32, i32 469298569, i32 2112969665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = trunc i32 %x.0 to i8
  %conv34 = add i8 %85, 97
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 319292452, i32 -83463356
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -788378221, i32 -83463356
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 144149521, i32 -1831322102
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg37 = add i32 %x.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 462875341, i32 -1831322102
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %y.0, 0
  %122 = select i1 %cmp41, i32 741446752, i32 -2122356836
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -274319500, i32 -1628888585
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1911880553, i32 -1628888585
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1104484599, i32 1603513617
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv46 = sext i32 %m.0 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #4
  %cmp51 = icmp ugt i64 %call50, %conv46
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 811495789, i32 1603513617
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %159 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1869436556, i32 1481813300
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2113191629, i32 559527049
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %k.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 882992248, i32 559527049
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %178 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1692758130, i32 566934834
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1700555641, i32 1075964757
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %m.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %188 = load i8, i8* %arrayidx61, align 1
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom63
  %189 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %188, %189
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1675455839, i32 1075964757
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %199 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 283320241, i32 -159402708
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom69
  %200 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %200 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv71)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %f.0, 1
  %202 = select i1 %cmp77, i32 -69387396, i32 168557515
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2070262829, i32 -702866665
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -232361076, i32 -702866665
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg35 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1210725323, i32 -1791038887
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -267774038, i32 -1791038887
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 802164884, i32 -542434359
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1168530947, i32 -542434359
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1230739177, i32 859439231
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1966496735, i32 859439231
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
