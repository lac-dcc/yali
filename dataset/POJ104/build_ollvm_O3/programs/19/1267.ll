; ModuleID = 'build_ollvm/programs/19/1267.ll'
source_filename = "source-C-CXX/19/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [100 x [11 x i8]], align 16
  %sb = alloca [100 x [4 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -189496720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -189496720, label %while.cond
    i32 590622482, label %while.body
    i32 1159896663, label %while.end
    i32 443232180, label %for.cond
    i32 -630315719, label %for.body
    i32 1206554247, label %originalBB
    i32 2078246805, label %originalBBpart2
    i32 -1877901555, label %for.cond5
    i32 -931693554, label %originalBB100
    i32 -1077312852, label %originalBBpart2102
    i32 1276154152, label %for.body12
    i32 885106672, label %originalBB104
    i32 -1529249080, label %originalBBpart2106
    i32 -36979400, label %if.then
    i32 904022443, label %originalBB108
    i32 -1749997225, label %originalBBpart2110
    i32 2058959315, label %if.end
    i32 -1931948001, label %for.inc
    i32 1636561373, label %originalBB112
    i32 825304751, label %originalBBpart2120
    i32 1909233108, label %for.end
    i32 -1446481384, label %for.cond26
    i32 -1216014985, label %for.body34
    i32 -2117971884, label %if.then42
    i32 -1637088201, label %originalBB122
    i32 -440595606, label %originalBBpart2124
    i32 205160198, label %for.cond43
    i32 1066744315, label %for.body46
    i32 -858336669, label %originalBB126
    i32 1190164454, label %originalBBpart2128
    i32 1138327971, label %for.inc53
    i32 -684480624, label %for.end55
    i32 -1363131898, label %originalBB130
    i32 419151344, label %originalBBpart2132
    i32 -1865221494, label %for.cond56
    i32 -1795377097, label %originalBB134
    i32 1192321437, label %originalBBpart2136
    i32 1495206780, label %for.body64
    i32 85450574, label %for.inc71
    i32 -1855395654, label %originalBB138
    i32 1487728416, label %originalBBpart2148
    i32 1835500543, label %for.end73
    i32 -771159213, label %for.cond74
    i32 218221546, label %for.body82
    i32 -758704017, label %for.inc89
    i32 -496198052, label %for.end91
    i32 1473606147, label %originalBB150
    i32 512152578, label %originalBBpart2152
    i32 -463815681, label %if.end93
    i32 1457468743, label %for.inc94
    i32 -2071045723, label %originalBB154
    i32 1140976959, label %originalBBpart2163
    i32 -1776933474, label %for.end96
    i32 -867338716, label %for.inc97
    i32 -1966143446, label %for.end99
    i32 2045906735, label %originalBB165
    i32 -1993977174, label %originalBBpart2167
    i32 -177943730, label %originalBBalteredBB
    i32 -1990857286, label %originalBB100alteredBB
    i32 -628016059, label %originalBB104alteredBB
    i32 -1492350596, label %originalBB108alteredBB
    i32 2110194485, label %originalBB112alteredBB
    i32 1751260876, label %originalBB122alteredBB
    i32 -1962752111, label %originalBB126alteredBB
    i32 423019892, label %originalBB130alteredBB
    i32 -44311888, label %originalBB134alteredBB
    i32 1427294413, label %originalBB138alteredBB
    i32 -1386939340, label %originalBB150alteredBB
    i32 1955553670, label %originalBB154alteredBB
    i32 -673817862, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB165, %for.end99, %for.inc97, %for.end96, %originalBBpart2163, %originalBB154, %for.inc94, %if.end93, %originalBBpart2152, %originalBB150, %for.end91, %for.inc89, %for.body82, %for.cond74, %for.end73, %originalBBpart2148, %originalBB138, %for.inc71, %for.body64, %originalBBpart2136, %originalBB134, %for.cond56, %originalBBpart2132, %originalBB130, %for.end55, %for.inc53, %originalBBpart2128, %originalBB126, %for.body46, %for.cond43, %originalBBpart2124, %originalBB122, %if.then42, %for.body34, %for.cond26, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.body12, %originalBBpart2102, %originalBB100, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end99 ], [ %.neg, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then42 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %260, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %257, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2163 ], [ %228, %originalBB154 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then42 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond26 ], [ 0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %88, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %259, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB165 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end91 ], [ %200, %for.inc89 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond74 ], [ %197, %for.end73 ], [ %k.0, %originalBBpart2148 ], [ %187, %originalBB138 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %k.0, %for.end55 ], [ %139, %for.inc53 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %k.0, %if.then42 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB165 ], [ %n.0, %for.end99 ], [ %n.0, %for.inc97 ], [ %n.0, %for.end96 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB154 ], [ %n.0, %for.inc94 ], [ %n.0, %if.end93 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.end91 ], [ %n.0, %for.inc89 ], [ %n.0, %for.body82 ], [ %n.0, %for.cond74 ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB138 ], [ %n.0, %for.inc71 ], [ %n.0, %for.body64 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.cond56 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond43 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.then42 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB112 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %1, %while.body ], [ %n.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %conv24alteredBB, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %originalBB165 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %for.end96 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc94 ], [ %max.0, %if.end93 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond74 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc71 ], [ %max.0, %for.body64 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then42 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2110 ], [ %conv24, %originalBB108 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2045906735, %originalBB165alteredBB ], [ -2071045723, %originalBB154alteredBB ], [ 1473606147, %originalBB150alteredBB ], [ -1855395654, %originalBB138alteredBB ], [ -1795377097, %originalBB134alteredBB ], [ -1363131898, %originalBB130alteredBB ], [ -858336669, %originalBB126alteredBB ], [ -1637088201, %originalBB122alteredBB ], [ 1636561373, %originalBB112alteredBB ], [ 904022443, %originalBB108alteredBB ], [ 885106672, %originalBB104alteredBB ], [ -931693554, %originalBB100alteredBB ], [ 1206554247, %originalBBalteredBB ], [ %255, %originalBB165 ], [ %246, %for.end99 ], [ 443232180, %for.inc97 ], [ -867338716, %for.end96 ], [ -1446481384, %originalBBpart2163 ], [ %237, %originalBB154 ], [ %227, %for.inc94 ], [ 1457468743, %if.end93 ], [ -1776933474, %originalBBpart2152 ], [ %218, %originalBB150 ], [ %209, %for.end91 ], [ -771159213, %for.inc89 ], [ -758704017, %for.body82 ], [ %198, %for.cond74 ], [ -771159213, %for.end73 ], [ -1865221494, %originalBBpart2148 ], [ %196, %originalBB138 ], [ %186, %for.inc71 ], [ 85450574, %for.body64 ], [ %176, %originalBBpart2136 ], [ %175, %originalBB134 ], [ %166, %for.cond56 ], [ -1865221494, %originalBBpart2132 ], [ %157, %originalBB130 ], [ %148, %for.end55 ], [ 205160198, %for.inc53 ], [ 1138327971, %originalBBpart2128 ], [ %138, %originalBB126 ], [ %128, %for.body46 ], [ %119, %for.cond43 ], [ 205160198, %originalBBpart2124 ], [ %118, %originalBB122 ], [ %109, %if.then42 ], [ %100, %for.body34 ], [ %98, %for.cond26 ], [ -1446481384, %for.end ], [ -1877901555, %originalBBpart2120 ], [ %97, %originalBB112 ], [ %87, %for.inc ], [ -1931948001, %if.end ], [ 2058959315, %originalBBpart2110 ], [ %78, %originalBB108 ], [ %68, %if.then ], [ %59, %originalBBpart2106 ], [ %58, %originalBB104 ], [ %48, %for.body12 ], [ %39, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %29, %for.cond5 ], [ -1877901555, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 443232180, %while.end ], [ -189496720, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %sb, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1159896663, i32 590622482
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %2 = select i1 %cmp4, i32 -630315719, i32 -1966143446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1206554247, i32 -177943730
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
  %20 = select i1 %19, i32 2078246805, i32 -177943730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -931693554, i32 -1990857286
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %cmp10 = icmp ugt i64 %call9, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1077312852, i32 -1990857286
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1276154152, i32 1909233108
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 885106672, i32 -628016059
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %49 to i32
  %cmp18 = icmp slt i32 %max.0, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1529249080, i32 -628016059
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -36979400, i32 2058959315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 904022443, i32 -1492350596
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom20, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %69 to i32
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1749997225, i32 -1492350596
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1636561373, i32 2110194485
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 825304751, i32 2110194485
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %conv27 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom28, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay30) #4
  %cmp32 = icmp ugt i64 %call31, %conv27
  %98 = select i1 %cmp32, i32 -1216014985, i32 -1776933474
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom35, i64 %idxprom37
  %99 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %99 to i32
  %cmp40 = icmp eq i32 %max.0, %conv39
  %100 = select i1 %cmp40, i32 -2117971884, i32 -463815681
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1637088201, i32 1751260876
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -440595606, i32 1751260876
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %k.0, %j.0
  %119 = select i1 %cmp44.not, i32 -684480624, i32 1066744315
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -858336669, i32 -1962752111
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom47, i64 %idxprom49
  %129 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %129 to i32
  %putchar50 = call i32 @putchar(i32 %conv51)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1190164454, i32 -1962752111
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1363131898, i32 423019892
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 419151344, i32 423019892
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1795377097, i32 -44311888
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %conv57 = sext i32 %k.0 to i64
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %sb, i64 0, i64 %idxprom58, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay60) #4
  %cmp62 = icmp ugt i64 %call61, %conv57
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1192321437, i32 -44311888
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %176 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1495206780, i32 1835500543
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %sb, i64 0, i64 %idxprom65, i64 %idxprom67
  %177 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %177 to i32
  %putchar49 = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1855395654, i32 1427294413
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1487728416, i32 1427294413
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %conv75 = sext i32 %k.0 to i64
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom76, i64 0
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay78) #4
  %cmp80 = icmp ugt i64 %call79, %conv75
  %198 = select i1 %cmp80, i32 218221546, i32 -496198052
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom83, i64 %idxprom85
  %199 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %199 to i32
  %putchar48 = call i32 @putchar(i32 %conv87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1473606147, i32 -1386939340
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 512152578, i32 -1386939340
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2071045723, i32 1955553670
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1140976959, i32 1955553670
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2045906735, i32 -673817862
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1993977174, i32 -673817862
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %256 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %256 to i32
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %k.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %258 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %258 to i32
  %putchar46 = call i32 @putchar(i32 %conv51alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
