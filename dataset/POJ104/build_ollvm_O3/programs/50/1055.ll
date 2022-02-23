; ModuleID = 'build_ollvm/programs/50/1055.ll'
source_filename = "source-C-CXX/50/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %c = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 136808691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 136808691, label %for.cond
    i32 2122549284, label %for.body
    i32 -1912675858, label %for.cond4
    i32 32982453, label %for.body5
    i32 -1328060864, label %for.inc
    i32 440001918, label %originalBB
    i32 433644645, label %originalBBpart2
    i32 732759265, label %for.end
    i32 1616006987, label %originalBB116
    i32 1752336040, label %originalBBpart2118
    i32 -1650854694, label %for.inc13
    i32 -1147671179, label %for.end15
    i32 -412384983, label %for.cond16
    i32 1748180771, label %for.body20
    i32 -26147932, label %originalBB120
    i32 -1056779162, label %originalBBpart2128
    i32 1932605322, label %for.cond24
    i32 687079380, label %for.body28
    i32 1970775670, label %for.cond29
    i32 -255671137, label %originalBB130
    i32 216845075, label %originalBBpart2132
    i32 -100918938, label %for.body31
    i32 -331033670, label %if.then
    i32 523707090, label %originalBB134
    i32 -760272361, label %originalBBpart2137
    i32 -253799041, label %if.end
    i32 -983327886, label %for.inc44
    i32 -294980979, label %for.end46
    i32 2098383223, label %originalBB139
    i32 -733861891, label %originalBBpart2141
    i32 -1888594886, label %if.then49
    i32 1200812317, label %if.end55
    i32 -1552690624, label %for.inc56
    i32 2146272018, label %for.end58
    i32 1618980727, label %for.inc59
    i32 1921534324, label %for.end61
    i32 -244946680, label %originalBB143
    i32 5235128, label %originalBBpart2145
    i32 2040063014, label %for.cond62
    i32 383651077, label %for.body67
    i32 767579824, label %if.then72
    i32 277224213, label %originalBB147
    i32 -1346272337, label %originalBBpart2149
    i32 1915512987, label %if.end75
    i32 -1196651946, label %originalBB151
    i32 -1477277744, label %originalBBpart2153
    i32 -317016820, label %for.inc76
    i32 464837727, label %for.end78
    i32 146602391, label %if.then81
    i32 -200493266, label %originalBB155
    i32 785095911, label %originalBBpart2168
    i32 276989386, label %for.cond84
    i32 563208496, label %for.body89
    i32 -1730165736, label %if.then94
    i32 -1536570150, label %for.cond95
    i32 -1620083800, label %for.body98
    i32 -1670421595, label %for.inc105
    i32 1746434422, label %for.end107
    i32 -596915814, label %if.end109
    i32 1017127106, label %for.inc110
    i32 868344903, label %originalBB170
    i32 -362876900, label %originalBBpart2177
    i32 -2118841992, label %for.end112
    i32 -618450348, label %if.else
    i32 -2127106787, label %if.end114
    i32 -2034545366, label %originalBBalteredBB
    i32 1694817178, label %originalBB116alteredBB
    i32 -271767, label %originalBB120alteredBB
    i32 -572653402, label %originalBB130alteredBB
    i32 -1738473376, label %originalBB134alteredBB
    i32 -363331267, label %originalBB139alteredBB
    i32 1056688156, label %originalBB143alteredBB
    i32 -1221810782, label %originalBB147alteredBB
    i32 1170464202, label %originalBB151alteredBB
    i32 -717079633, label %originalBB155alteredBB
    i32 -1435484228, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.else, %for.end112, %originalBBpart2177, %originalBB170, %for.inc110, %if.end109, %for.end107, %for.inc105, %for.body98, %for.cond95, %if.then94, %for.body89, %for.cond84, %originalBBpart2168, %originalBB155, %if.then81, %for.end78, %for.inc76, %originalBBpart2153, %originalBB151, %if.end75, %originalBBpart2149, %originalBB147, %if.then72, %for.body67, %for.cond62, %originalBBpart2145, %originalBB143, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then49, %originalBBpart2141, %originalBB139, %for.end46, %for.inc44, %if.end, %originalBBpart2137, %originalBB134, %if.then, %for.body31, %originalBBpart2132, %originalBB130, %for.cond29, %for.body28, %for.cond24, %originalBBpart2128, %originalBB120, %for.body20, %for.cond16, %for.end15, %for.inc13, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond4, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %for.end112 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc110 ], [ %m.0, %if.end109 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %for.body98 ], [ %m.0, %for.cond95 ], [ %m.0, %if.then94 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond84 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then81 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end75 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then72 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body5 ], [ %m.0, %for.cond4 ], [ %7, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %259, %originalBB170alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2177 ], [ %244, %originalBB170 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB155 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %205, %for.inc76 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end61 ], [ %143, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %49, %for.inc13 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %255, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %254, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %for.end107 ], [ %234, %for.inc105 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ 0, %if.then94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %142, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2128 ], [ %63, %originalBB120 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %21, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %256, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %for.end112 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB170 ], [ %t.0, %for.inc110 ], [ %t.0, %if.end109 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %for.body98 ], [ %t.0, %for.cond95 ], [ %t.0, %if.then94 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond84 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB155 ], [ %t.0, %if.then81 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then72 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2137 ], [ %109, %originalBB134 ], [ %t.0, %if.then ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond29 ], [ 0, %for.body28 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body5 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %if.then94 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then81 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then72 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end46 ], [ %119, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond29 ], [ 0, %for.body28 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %257, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %for.end112 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB170 ], [ %max.0, %for.inc110 ], [ %max.0, %if.end109 ], [ %max.0, %for.end107 ], [ %max.0, %for.inc105 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ %max.0, %if.then94 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB155 ], [ %max.0, %if.then81 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.end75 ], [ %max.0, %originalBBpart2149 ], [ %177, %originalBB147 ], [ %max.0, %if.then72 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond62 ], [ %max.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond29 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body5 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 868344903, %originalBB170alteredBB ], [ -200493266, %originalBB155alteredBB ], [ -1196651946, %originalBB151alteredBB ], [ 277224213, %originalBB147alteredBB ], [ -244946680, %originalBB143alteredBB ], [ 2098383223, %originalBB139alteredBB ], [ 523707090, %originalBB134alteredBB ], [ -255671137, %originalBB130alteredBB ], [ -26147932, %originalBB120alteredBB ], [ 1616006987, %originalBB116alteredBB ], [ 440001918, %originalBBalteredBB ], [ -2127106787, %if.else ], [ -2127106787, %for.end112 ], [ 276989386, %originalBBpart2177 ], [ %253, %originalBB170 ], [ %243, %for.inc110 ], [ 1017127106, %if.end109 ], [ -596915814, %for.end107 ], [ -1536570150, %for.inc105 ], [ -1670421595, %for.body98 ], [ %232, %for.cond95 ], [ -1536570150, %if.then94 ], [ %230, %for.body89 ], [ %228, %for.cond84 ], [ 276989386, %originalBBpart2168 ], [ %225, %originalBB155 ], [ %215, %if.then81 ], [ %206, %for.end78 ], [ 2040063014, %for.inc76 ], [ -317016820, %originalBBpart2153 ], [ %204, %originalBB151 ], [ %195, %if.end75 ], [ 1915512987, %originalBBpart2149 ], [ %186, %originalBB147 ], [ %176, %if.then72 ], [ %167, %for.body67 ], [ %165, %for.cond62 ], [ 2040063014, %originalBBpart2145 ], [ %161, %originalBB143 ], [ %152, %for.end61 ], [ -412384983, %for.inc59 ], [ 1618980727, %for.end58 ], [ 1932605322, %for.inc56 ], [ -1552690624, %if.end55 ], [ 1200812317, %if.then49 ], [ %139, %originalBBpart2141 ], [ %138, %originalBB139 ], [ %128, %for.end46 ], [ 1970775670, %for.inc44 ], [ -983327886, %if.end ], [ -253799041, %originalBBpart2137 ], [ %118, %originalBB134 ], [ %108, %if.then ], [ %99, %for.body31 ], [ %96, %originalBBpart2132 ], [ %95, %originalBB130 ], [ %85, %for.cond29 ], [ 1970775670, %for.body28 ], [ %76, %for.cond24 ], [ 1932605322, %originalBBpart2128 ], [ %72, %originalBB120 ], [ %62, %for.body20 ], [ %53, %for.cond16 ], [ -412384983, %for.end15 ], [ 136808691, %for.inc13 ], [ -1650854694, %originalBBpart2118 ], [ %48, %originalBB116 ], [ %39, %for.end ], [ -1912675858, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.inc ], [ -1328060864, %for.body5 ], [ %9, %for.cond4 ], [ -1912675858, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %i.0, -1
  %2 = add i32 %1, %0
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %3, 0
  %4 = select i1 %tobool.not, i32 -1147671179, i32 2122549284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %i.0, -1
  %7 = add i32 %6, %5
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp, i32 32982453, i32 732759265
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %10 = add i32 %j.0, %i.0
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %11, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 440001918, i32 -2034545366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 433644645, i32 -2034545366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1616006987, i32 1694817178
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1752336040, i32 1694817178
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %m.0, 2
  %52 = sub i32 %51, %50
  %cmp19 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp19, i32 1748180771, i32 1921534324
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -26147932, i32 -271767
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1056779162, i32 -271767
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %m.0, 2
  %75 = sub i32 %74, %73
  %cmp27 = icmp slt i32 %j.0, %75
  %76 = select i1 %cmp27, i32 687079380, i32 2146272018
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -255671137, i32 -572653402
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %k.0, %86
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 216845075, i32 -572653402
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %96 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -100918938, i32 -294980979
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom32, i64 %idxprom34
  %97 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom36, i64 %idxprom34
  %98 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %97, %98
  %99 = select i1 %cmp41, i32 -331033670, i32 -253799041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 523707090, i32 -1738473376
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %109 = add i32 %t.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -760272361, i32 -1738473376
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2098383223, i32 -363331267
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %t.0, %129
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -733861891, i32 -363331267
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %139 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1888594886, i32 1200812317
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom50
  %140 = load i32, i32* %arrayidx51, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -244946680, i32 1056688156
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 5235128, i32 1056688156
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %m.0, 2
  %164 = sub i32 %163, %162
  %cmp65 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp65, i32 383651077, i32 464837727
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom68
  %166 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp sgt i32 %max.0, %166
  %167 = select i1 %cmp70.not, i32 1915512987, i32 767579824
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 277224213, i32 -1221810782
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom73
  %177 = load i32, i32* %arrayidx74, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1346272337, i32 -1221810782
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1196651946, i32 1170464202
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1477277744, i32 1170464202
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %max.0, 0
  %206 = select i1 %cmp79, i32 146602391, i32 -618450348
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -200493266, i32 -717079633
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %216 = add i32 %max.0, 1
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 785095911, i32 -717079633
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %.neg.neg = add i32 %m.0, 2
  %227 = sub i32 %.neg.neg, %226
  %cmp87 = icmp slt i32 %i.0, %227
  %228 = select i1 %cmp87, i32 563208496, i32 -2118841992
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom90
  %229 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %max.0, %229
  %230 = select i1 %cmp92, i32 -1730165736, i32 -596915814
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %j.0, %231
  %232 = select i1 %cmp96, i32 -1620083800, i32 1746434422
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom99, i64 %idxprom101
  %233 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %233 to i32
  %putchar48 = call i32 @putchar(i32 %conv103)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 868344903, i32 -1435484228
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -362876900, i32 -1435484228
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  %257 = load i32, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %max.0, 1
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
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
