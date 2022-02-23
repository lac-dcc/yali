; ModuleID = 'build_ollvm/programs/47/38.ll'
source_filename = "source-C-CXX/47/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx1, align 16
  %2 = bitcast [11 x [11 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 998326268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 998326268, label %for.cond
    i32 1638985259, label %for.body
    i32 -1386391150, label %originalBB
    i32 -1150596257, label %originalBBpart2
    i32 1812971992, label %for.cond2
    i32 529586202, label %for.body4
    i32 1521009465, label %for.cond5
    i32 1301743433, label %for.body7
    i32 -552106201, label %if.then
    i32 1289469232, label %for.cond12
    i32 -276565993, label %for.body14
    i32 -1155963854, label %originalBB84
    i32 -889108580, label %originalBBpart286
    i32 -223197382, label %for.cond16
    i32 -803155788, label %for.body19
    i32 120008287, label %for.inc
    i32 -1073105187, label %originalBB88
    i32 819332267, label %originalBBpart294
    i32 870970687, label %for.end
    i32 -684685523, label %for.inc29
    i32 1001650173, label %for.end31
    i32 1663991818, label %if.end
    i32 2131651729, label %for.inc32
    i32 147313286, label %for.end34
    i32 2139401668, label %originalBB96
    i32 1569599771, label %originalBBpart298
    i32 -1404828225, label %for.inc35
    i32 1534979297, label %for.end37
    i32 1437718153, label %originalBB100
    i32 -706339590, label %originalBBpart2102
    i32 -66534787, label %for.cond38
    i32 -125773213, label %originalBB104
    i32 -1128540072, label %originalBBpart2106
    i32 1476864889, label %for.body40
    i32 -1720593954, label %originalBB108
    i32 15496399, label %originalBBpart2110
    i32 671051482, label %for.cond41
    i32 513469560, label %for.body43
    i32 2072631583, label %for.inc53
    i32 1308309270, label %originalBB112
    i32 242822917, label %originalBBpart2118
    i32 465196159, label %for.end55
    i32 -2080602246, label %for.inc56
    i32 1885065564, label %originalBB120
    i32 1091055424, label %originalBBpart2123
    i32 370838185, label %for.end58
    i32 -823151142, label %for.inc59
    i32 73380101, label %originalBB125
    i32 1816424663, label %originalBBpart2136
    i32 -1790920796, label %for.end61
    i32 1362563804, label %originalBB138
    i32 -157528327, label %originalBBpart2140
    i32 -1727987379, label %for.cond62
    i32 1116430311, label %originalBB142
    i32 1181614804, label %originalBBpart2144
    i32 1877418380, label %for.body64
    i32 -2042885279, label %for.cond65
    i32 -436763849, label %for.body67
    i32 1531409776, label %if.then74
    i32 1944905404, label %if.else
    i32 -1707815162, label %if.end77
    i32 554163134, label %for.inc78
    i32 397534531, label %for.end80
    i32 1809131223, label %for.inc81
    i32 1990970923, label %originalBB146
    i32 1574077337, label %originalBBpart2161
    i32 -876636601, label %for.end83
    i32 -535594236, label %originalBBalteredBB
    i32 457460204, label %originalBB84alteredBB
    i32 -1315882924, label %originalBB88alteredBB
    i32 775255636, label %originalBB96alteredBB
    i32 -1209975541, label %originalBB100alteredBB
    i32 1860165740, label %originalBB104alteredBB
    i32 458140694, label %originalBB108alteredBB
    i32 1153582886, label %originalBB112alteredBB
    i32 -1726421580, label %originalBB120alteredBB
    i32 1587643975, label %originalBB125alteredBB
    i32 1063005670, label %originalBB138alteredBB
    i32 1050455624, label %originalBB142alteredBB
    i32 -711564282, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB146, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.else, %if.then74, %for.body67, %for.cond65, %for.body64, %originalBBpart2144, %originalBB142, %for.cond62, %originalBBpart2140, %originalBB138, %for.end61, %originalBBpart2136, %originalBB125, %for.inc59, %for.end58, %originalBBpart2123, %originalBB120, %for.inc56, %for.end55, %originalBBpart2118, %originalBB112, %for.inc53, %for.body43, %for.cond41, %originalBBpart2110, %originalBB108, %for.body40, %originalBBpart2106, %originalBB104, %for.cond38, %originalBBpart2102, %originalBB100, %for.end37, %for.inc35, %originalBBpart298, %originalBB96, %for.end34, %for.inc32, %if.end, %for.end31, %for.inc29, %for.end, %originalBBpart294, %originalBB88, %for.inc, %for.body19, %for.cond16, %originalBBpart286, %originalBB84, %for.body14, %for.cond12, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %270, %originalBB125alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB146 ], [ %r.0, %for.inc81 ], [ %r.0, %for.end80 ], [ %r.0, %for.inc78 ], [ %r.0, %if.end77 ], [ %r.0, %if.else ], [ %r.0, %if.then74 ], [ %r.0, %for.body67 ], [ %r.0, %for.cond65 ], [ %r.0, %for.body64 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %for.cond62 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %for.end61 ], [ %r.0, %originalBBpart2136 ], [ %198, %originalBB125 ], [ %r.0, %for.inc59 ], [ %r.0, %for.end58 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB120 ], [ %r.0, %for.inc56 ], [ %r.0, %for.end55 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB112 ], [ %r.0, %for.inc53 ], [ %r.0, %for.body43 ], [ %r.0, %for.cond41 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %for.body40 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %for.cond38 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %for.end37 ], [ %r.0, %for.inc35 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB96 ], [ %r.0, %for.end34 ], [ %r.0, %for.inc32 ], [ %r.0, %if.end ], [ %r.0, %for.end31 ], [ %r.0, %for.inc29 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB88 ], [ %r.0, %for.inc ], [ %r.0, %for.body19 ], [ %r.0, %for.cond16 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %if.then ], [ %r.0, %for.body7 ], [ %r.0, %for.cond5 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %271, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %258, %originalBB146 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end37 ], [ %92, %for.inc35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %248, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ 1, %for.body64 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end34 ], [ %73, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB146alteredBB ], [ %i1.0, %originalBB142alteredBB ], [ %i1.0, %originalBB138alteredBB ], [ %i1.0, %originalBB125alteredBB ], [ %269, %originalBB120alteredBB ], [ %i1.0, %originalBB112alteredBB ], [ %i1.0, %originalBB108alteredBB ], [ %i1.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %i1.0, %originalBB96alteredBB ], [ %i1.0, %originalBB88alteredBB ], [ %i1.0, %originalBB84alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2161 ], [ %i1.0, %originalBB146 ], [ %i1.0, %for.inc81 ], [ %i1.0, %for.end80 ], [ %i1.0, %for.inc78 ], [ %i1.0, %if.end77 ], [ %i1.0, %if.else ], [ %i1.0, %if.then74 ], [ %i1.0, %for.body67 ], [ %i1.0, %for.cond65 ], [ %i1.0, %for.body64 ], [ %i1.0, %originalBBpart2144 ], [ %i1.0, %originalBB142 ], [ %i1.0, %for.cond62 ], [ %i1.0, %originalBBpart2140 ], [ %i1.0, %originalBB138 ], [ %i1.0, %for.end61 ], [ %i1.0, %originalBBpart2136 ], [ %i1.0, %originalBB125 ], [ %i1.0, %for.inc59 ], [ %i1.0, %for.end58 ], [ %i1.0, %originalBBpart2123 ], [ %.neg41, %originalBB120 ], [ %i1.0, %for.inc56 ], [ %i1.0, %for.end55 ], [ %i1.0, %originalBBpart2118 ], [ %i1.0, %originalBB112 ], [ %i1.0, %for.inc53 ], [ %i1.0, %for.body43 ], [ %i1.0, %for.cond41 ], [ %i1.0, %originalBBpart2110 ], [ %i1.0, %originalBB108 ], [ %i1.0, %for.body40 ], [ %i1.0, %originalBBpart2106 ], [ %i1.0, %originalBB104 ], [ %i1.0, %for.cond38 ], [ %i1.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %i1.0, %for.end37 ], [ %i1.0, %for.inc35 ], [ %i1.0, %originalBBpart298 ], [ %i1.0, %originalBB96 ], [ %i1.0, %for.end34 ], [ %i1.0, %for.inc32 ], [ %i1.0, %if.end ], [ %i1.0, %for.end31 ], [ %72, %for.inc29 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart294 ], [ %i1.0, %originalBB88 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body19 ], [ %i1.0, %for.cond16 ], [ %i1.0, %originalBBpart286 ], [ %i1.0, %originalBB84 ], [ %i1.0, %for.body14 ], [ %i1.0, %for.cond12 ], [ %27, %if.then ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond5 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB146alteredBB ], [ %j1.0, %originalBB142alteredBB ], [ %j1.0, %originalBB138alteredBB ], [ %j1.0, %originalBB125alteredBB ], [ %j1.0, %originalBB120alteredBB ], [ %.neg, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %j1.0, %originalBB104alteredBB ], [ %j1.0, %originalBB100alteredBB ], [ %j1.0, %originalBB96alteredBB ], [ %.neg39, %originalBB88alteredBB ], [ %268, %originalBB84alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart2161 ], [ %j1.0, %originalBB146 ], [ %j1.0, %for.inc81 ], [ %j1.0, %for.end80 ], [ %j1.0, %for.inc78 ], [ %j1.0, %if.end77 ], [ %j1.0, %if.else ], [ %j1.0, %if.then74 ], [ %j1.0, %for.body67 ], [ %j1.0, %for.cond65 ], [ %j1.0, %for.body64 ], [ %j1.0, %originalBBpart2144 ], [ %j1.0, %originalBB142 ], [ %j1.0, %for.cond62 ], [ %j1.0, %originalBBpart2140 ], [ %j1.0, %originalBB138 ], [ %j1.0, %for.end61 ], [ %j1.0, %originalBBpart2136 ], [ %j1.0, %originalBB125 ], [ %j1.0, %for.inc59 ], [ %j1.0, %for.end58 ], [ %j1.0, %originalBBpart2123 ], [ %j1.0, %originalBB120 ], [ %j1.0, %for.inc56 ], [ %j1.0, %for.end55 ], [ %j1.0, %originalBBpart2118 ], [ %161, %originalBB112 ], [ %j1.0, %for.inc53 ], [ %j1.0, %for.body43 ], [ %j1.0, %for.cond41 ], [ %j1.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %j1.0, %for.body40 ], [ %j1.0, %originalBBpart2106 ], [ %j1.0, %originalBB104 ], [ %j1.0, %for.cond38 ], [ %j1.0, %originalBBpart2102 ], [ %j1.0, %originalBB100 ], [ %j1.0, %for.end37 ], [ %j1.0, %for.inc35 ], [ %j1.0, %originalBBpart298 ], [ %j1.0, %originalBB96 ], [ %j1.0, %for.end34 ], [ %j1.0, %for.inc32 ], [ %j1.0, %if.end ], [ %j1.0, %for.end31 ], [ %j1.0, %for.inc29 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart294 ], [ %62, %originalBB88 ], [ %j1.0, %for.inc ], [ %j1.0, %for.body19 ], [ %j1.0, %for.cond16 ], [ %j1.0, %originalBBpart286 ], [ %39, %originalBB84 ], [ %j1.0, %for.body14 ], [ %j1.0, %for.cond12 ], [ %j1.0, %if.then ], [ %j1.0, %for.body7 ], [ %j1.0, %for.cond5 ], [ %j1.0, %for.body4 ], [ %j1.0, %for.cond2 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1990970923, %originalBB146alteredBB ], [ 1116430311, %originalBB142alteredBB ], [ 1362563804, %originalBB138alteredBB ], [ 73380101, %originalBB125alteredBB ], [ 1885065564, %originalBB120alteredBB ], [ 1308309270, %originalBB112alteredBB ], [ -1720593954, %originalBB108alteredBB ], [ -125773213, %originalBB104alteredBB ], [ 1437718153, %originalBB100alteredBB ], [ 2139401668, %originalBB96alteredBB ], [ -1073105187, %originalBB88alteredBB ], [ -1155963854, %originalBB84alteredBB ], [ -1386391150, %originalBBalteredBB ], [ -1727987379, %originalBBpart2161 ], [ %267, %originalBB146 ], [ %257, %for.inc81 ], [ 1809131223, %for.end80 ], [ -2042885279, %for.inc78 ], [ 554163134, %if.end77 ], [ -1707815162, %if.else ], [ -1707815162, %if.then74 ], [ %247, %for.body67 ], [ %245, %for.cond65 ], [ -2042885279, %for.body64 ], [ %244, %originalBBpart2144 ], [ %243, %originalBB142 ], [ %234, %for.cond62 ], [ -1727987379, %originalBBpart2140 ], [ %225, %originalBB138 ], [ %216, %for.end61 ], [ 998326268, %originalBBpart2136 ], [ %207, %originalBB125 ], [ %197, %for.inc59 ], [ -823151142, %for.end58 ], [ -66534787, %originalBBpart2123 ], [ %188, %originalBB120 ], [ %179, %for.inc56 ], [ -2080602246, %for.end55 ], [ 671051482, %originalBBpart2118 ], [ %170, %originalBB112 ], [ %160, %for.inc53 ], [ 2072631583, %for.body43 ], [ %148, %for.cond41 ], [ 671051482, %originalBBpart2110 ], [ %147, %originalBB108 ], [ %138, %for.body40 ], [ %129, %originalBBpart2106 ], [ %128, %originalBB104 ], [ %119, %for.cond38 ], [ -66534787, %originalBBpart2102 ], [ %110, %originalBB100 ], [ %101, %for.end37 ], [ 1812971992, %for.inc35 ], [ -1404828225, %originalBBpart298 ], [ %91, %originalBB96 ], [ %82, %for.end34 ], [ 1521009465, %for.inc32 ], [ 2131651729, %if.end ], [ 1663991818, %for.end31 ], [ 1289469232, %for.inc29 ], [ -684685523, %for.end ], [ -223197382, %originalBBpart294 ], [ %71, %originalBB88 ], [ %61, %for.inc ], [ 120008287, %for.body19 ], [ %49, %for.cond16 ], [ -223197382, %originalBBpart286 ], [ %48, %originalBB84 ], [ %38, %for.body14 ], [ %29, %for.cond12 ], [ 1289469232, %if.then ], [ %26, %for.body7 ], [ %24, %for.cond5 ], [ 1521009465, %for.body4 ], [ %23, %for.cond2 ], [ 1812971992, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %r.0, %3
  %4 = select i1 %cmp, i32 1638985259, i32 -1790920796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1386391150, i32 -535594236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1150596257, i32 -535594236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  %23 = select i1 %cmp3, i32 529586202, i32 1534979297
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %24 = select i1 %cmp6, i32 1301743433, i32 147313286
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp11.not, i32 1663991818, i32 -552106201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %cmp13.not = icmp sgt i32 %i1.0, %28
  %29 = select i1 %cmp13.not, i32 1001650173, i32 -276565993
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1155963854, i32 457460204
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, -1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -889108580, i32 457460204
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %cmp18.not = icmp sgt i32 %j1.0, %.neg42
  %49 = select i1 %cmp18.not, i32 870970687, i32 -803155788
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %50 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i1.0 to i64
  %idxprom26 = sext i32 %j1.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1073105187, i32 -1315882924
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %62 = add i32 %j1.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 819332267, i32 -1315882924
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2139401668, i32 775255636
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1569599771, i32 775255636
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1437718153, i32 -1209975541
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -706339590, i32 -1209975541
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -125773213, i32 1860165740
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i1.0, 10
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1128540072, i32 1860165740
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %129 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1476864889, i32 370838185
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1720593954, i32 458140694
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 15496399, i32 458140694
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j1.0, 10
  %148 = select i1 %cmp42, i32 513469560, i32 465196159
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i1.0 to i64
  %idxprom46 = sext i32 %j1.0 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  %149 = load i32, i32* %arrayidx47, align 4
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %150 = load i32, i32* %arrayidx51, align 4
  %151 = add i32 %150, %149
  store i32 %151, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1308309270, i32 1153582886
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %161 = add i32 %j1.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 242822917, i32 1153582886
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1885065564, i32 -1726421580
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i1.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1091055424, i32 -1726421580
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 73380101, i32 1587643975
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %198 = add i32 %r.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1816424663, i32 1587643975
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1362563804, i32 1063005670
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -157528327, i32 1063005670
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1116430311, i32 1050455624
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 10
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1181614804, i32 1050455624
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %244 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1877418380, i32 -876636601
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, 10
  %245 = select i1 %cmp66, i32 -436763849, i32 397534531
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %246 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  %cmp73.not = icmp eq i32 %j.0, 9
  %247 = select i1 %cmp73.not, i32 1944905404, i32 1531409776
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1990970923, i32 -711564282
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1574077337, i32 -711564282
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %268 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
