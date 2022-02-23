; ModuleID = 'build_ollvm/programs/58/1027.ll'
source_filename = "source-C-CXX/58/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [103 x [103 x i8]], align 16
  %p1 = alloca [103 x [103 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -814837513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -814837513, label %for.cond
    i32 194626523, label %for.body
    i32 -1753519778, label %originalBB
    i32 1654898695, label %originalBBpart2
    i32 -1895985239, label %for.inc
    i32 1056853058, label %for.end
    i32 657306065, label %originalBB151
    i32 -2016573203, label %originalBBpart2153
    i32 1119745070, label %for.cond7
    i32 1419665630, label %originalBB155
    i32 150047794, label %originalBBpart2163
    i32 220500620, label %for.body10
    i32 -450077354, label %for.cond14
    i32 -1434504460, label %for.body17
    i32 1698373874, label %for.inc23
    i32 1797256390, label %for.end25
    i32 -1474479281, label %for.inc32
    i32 1280470387, label %originalBB165
    i32 -2136597277, label %originalBBpart2177
    i32 -546227073, label %for.end34
    i32 -217128190, label %for.cond36
    i32 1638247066, label %for.body38
    i32 1657098788, label %originalBB179
    i32 -824253269, label %originalBBpart2181
    i32 1800411360, label %for.cond39
    i32 459844095, label %for.body42
    i32 -1044196294, label %for.cond43
    i32 1903107629, label %for.body46
    i32 -870837278, label %originalBB183
    i32 -1559011897, label %originalBBpart2185
    i32 718065865, label %for.inc55
    i32 2072085708, label %for.end57
    i32 1532031211, label %for.inc58
    i32 -544021024, label %originalBB187
    i32 -85840656, label %originalBBpart2195
    i32 713446257, label %for.end60
    i32 615801807, label %originalBB197
    i32 1557373619, label %originalBBpart2199
    i32 686622687, label %for.cond61
    i32 -1157842398, label %for.body64
    i32 2016955915, label %originalBB201
    i32 -530571122, label %originalBBpart2203
    i32 1553010275, label %for.cond65
    i32 -371680795, label %for.body68
    i32 535815742, label %if.then
    i32 -745000, label %lor.lhs.false
    i32 -1284460189, label %lor.lhs.false90
    i32 -1543566554, label %lor.lhs.false99
    i32 1603369517, label %if.then108
    i32 648778528, label %if.end
    i32 1968307925, label %if.end113
    i32 507374195, label %for.inc114
    i32 -2049186031, label %originalBB205
    i32 448996871, label %originalBBpart2215
    i32 1571315982, label %for.end116
    i32 -662334277, label %for.inc117
    i32 -483618962, label %for.end119
    i32 1233218901, label %originalBB217
    i32 257766812, label %originalBBpart2219
    i32 1762553403, label %for.inc120
    i32 -930036706, label %for.end122
    i32 1991344969, label %originalBB221
    i32 879496541, label %originalBBpart2223
    i32 1697530518, label %for.cond123
    i32 -1137995076, label %for.body127
    i32 -1605824445, label %for.cond128
    i32 -279888335, label %originalBB225
    i32 -2266220, label %originalBBpart2235
    i32 -2077190512, label %for.body132
    i32 887187552, label %if.then140
    i32 -1097435468, label %if.end142
    i32 1084923788, label %for.inc143
    i32 -588671604, label %for.end145
    i32 -67313531, label %originalBB237
    i32 -1858145825, label %originalBBpart2239
    i32 786012086, label %for.inc146
    i32 -1987030716, label %for.end148
    i32 -1188514161, label %originalBB241
    i32 2035247916, label %originalBBpart2243
    i32 -1808449767, label %originalBBalteredBB
    i32 -1917895715, label %originalBB151alteredBB
    i32 1841380751, label %originalBB155alteredBB
    i32 -1651115436, label %originalBB165alteredBB
    i32 789474168, label %originalBB179alteredBB
    i32 975380474, label %originalBB183alteredBB
    i32 769384386, label %originalBB187alteredBB
    i32 -339801491, label %originalBB197alteredBB
    i32 1622554027, label %originalBB201alteredBB
    i32 -981576844, label %originalBB205alteredBB
    i32 -1250375121, label %originalBB217alteredBB
    i32 1059806127, label %originalBB221alteredBB
    i32 178607403, label %originalBB225alteredBB
    i32 1459436910, label %originalBB237alteredBB
    i32 1199711393, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB241, %for.end148, %for.inc146, %originalBBpart2239, %originalBB237, %for.end145, %for.inc143, %if.end142, %if.then140, %for.body132, %originalBBpart2235, %originalBB225, %for.cond128, %for.body127, %for.cond123, %originalBBpart2223, %originalBB221, %for.end122, %for.inc120, %originalBBpart2219, %originalBB217, %for.end119, %for.inc117, %for.end116, %originalBBpart2215, %originalBB205, %for.inc114, %if.end113, %if.end, %if.then108, %lor.lhs.false99, %lor.lhs.false90, %lor.lhs.false, %if.then, %for.body68, %for.cond65, %originalBBpart2203, %originalBB201, %for.body64, %for.cond61, %originalBBpart2199, %originalBB197, %for.end60, %originalBBpart2195, %originalBB187, %for.inc58, %for.end57, %for.inc55, %originalBBpart2185, %originalBB183, %for.body46, %for.cond43, %for.body42, %for.cond39, %originalBBpart2181, %originalBB179, %for.body38, %for.cond36, %for.end34, %originalBBpart2177, %originalBB165, %for.inc32, %for.end25, %for.inc23, %for.body17, %for.cond14, %for.body10, %originalBBpart2163, %originalBB155, %for.cond7, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB225alteredBB ], [ 1, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 1, %originalBB197alteredBB ], [ %331, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %329, %originalBB165alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB241 ], [ %i.0, %for.end148 ], [ %308, %for.inc146 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2223 ], [ 1, %originalBB221 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end119 ], [ %225, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end ], [ %i.0, %if.then108 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2199 ], [ 1, %originalBB197 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2195 ], [ %.neg56, %originalBB187 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2177 ], [ %77, %originalBB165 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %332, %originalBB205alteredBB ], [ 1, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB241 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end145 ], [ %289, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then140 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond128 ], [ 1, %for.body127 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2215 ], [ %215, %originalBB205 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.end ], [ %j.0, %if.then108 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %lor.lhs.false90 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2203 ], [ 1, %originalBB201 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %132, %for.inc55 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end25 ], [ %65, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 1, %for.body10 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB241 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %if.then140 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond128 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end122 ], [ %244, %for.inc120 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.end ], [ %k.0, %if.then108 ], [ %k.0, %lor.lhs.false99 ], [ %k.0, %lor.lhs.false90 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ 2, %for.end34 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB241 ], [ %t.0, %for.end148 ], [ %t.0, %for.inc146 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB237 ], [ %t.0, %for.end145 ], [ %t.0, %for.inc143 ], [ %t.0, %if.end142 ], [ %288, %if.then140 ], [ %t.0, %for.body132 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB225 ], [ %t.0, %for.cond128 ], [ %t.0, %for.body127 ], [ %t.0, %for.cond123 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.end122 ], [ %t.0, %for.inc120 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.end119 ], [ %t.0, %for.inc117 ], [ %t.0, %for.end116 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB205 ], [ %t.0, %for.inc114 ], [ %t.0, %if.end113 ], [ %t.0, %if.end ], [ %t.0, %if.then108 ], [ %t.0, %lor.lhs.false99 ], [ %t.0, %lor.lhs.false90 ], [ %t.0, %lor.lhs.false ], [ %t.0, %if.then ], [ %t.0, %for.body68 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond61 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %for.end60 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB187 ], [ %t.0, %for.inc58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB165 ], [ %t.0, %for.inc32 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB155 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1188514161, %originalBB241alteredBB ], [ -67313531, %originalBB237alteredBB ], [ -279888335, %originalBB225alteredBB ], [ 1991344969, %originalBB221alteredBB ], [ 1233218901, %originalBB217alteredBB ], [ -2049186031, %originalBB205alteredBB ], [ 2016955915, %originalBB201alteredBB ], [ 615801807, %originalBB197alteredBB ], [ -544021024, %originalBB187alteredBB ], [ -870837278, %originalBB183alteredBB ], [ 1657098788, %originalBB179alteredBB ], [ 1280470387, %originalBB165alteredBB ], [ 1419665630, %originalBB155alteredBB ], [ 657306065, %originalBB151alteredBB ], [ -1753519778, %originalBBalteredBB ], [ %326, %originalBB241 ], [ %317, %for.end148 ], [ 1697530518, %for.inc146 ], [ 786012086, %originalBBpart2239 ], [ %307, %originalBB237 ], [ %298, %for.end145 ], [ -1605824445, %for.inc143 ], [ 1084923788, %if.end142 ], [ -1097435468, %if.then140 ], [ %287, %for.body132 ], [ %285, %originalBBpart2235 ], [ %284, %originalBB225 ], [ %273, %for.cond128 ], [ -1605824445, %for.body127 ], [ %264, %for.cond123 ], [ 1697530518, %originalBBpart2223 ], [ %262, %originalBB221 ], [ %253, %for.end122 ], [ -217128190, %for.inc120 ], [ 1762553403, %originalBBpart2219 ], [ %243, %originalBB217 ], [ %234, %for.end119 ], [ 686622687, %for.inc117 ], [ -662334277, %for.end116 ], [ 1553010275, %originalBBpart2215 ], [ %224, %originalBB205 ], [ %214, %for.inc114 ], [ 507374195, %if.end113 ], [ 1968307925, %if.end ], [ 648778528, %if.then108 ], [ %205, %lor.lhs.false99 ], [ %202, %lor.lhs.false90 ], [ %199, %lor.lhs.false ], [ %197, %if.then ], [ %194, %for.body68 ], [ %192, %for.cond65 ], [ 1553010275, %originalBBpart2203 ], [ %189, %originalBB201 ], [ %180, %for.body64 ], [ %171, %for.cond61 ], [ 686622687, %originalBBpart2199 ], [ %168, %originalBB197 ], [ %159, %for.end60 ], [ 1800411360, %originalBBpart2195 ], [ %150, %originalBB187 ], [ %141, %for.inc58 ], [ 1532031211, %for.end57 ], [ -1044196294, %for.inc55 ], [ 718065865, %originalBBpart2185 ], [ %131, %originalBB183 ], [ %121, %for.body46 ], [ %112, %for.cond43 ], [ -1044196294, %for.body42 ], [ %109, %for.cond39 ], [ 1800411360, %originalBBpart2181 ], [ %106, %originalBB179 ], [ %97, %for.body38 ], [ %88, %for.cond36 ], [ -217128190, %for.end34 ], [ 1119745070, %originalBBpart2177 ], [ %86, %originalBB165 ], [ %76, %for.inc32 ], [ -1474479281, %for.end25 ], [ -450077354, %for.inc23 ], [ 1698373874, %for.body17 ], [ %64, %for.cond14 ], [ -450077354, %for.body10 ], [ %61, %originalBBpart2163 ], [ %60, %originalBB155 ], [ %49, %for.cond7 ], [ 1119745070, %originalBBpart2153 ], [ %40, %originalBB151 ], [ %31, %for.end ], [ -814837513, %for.inc ], [ -1895985239, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg57 = add i32 %0, 2
  %cmp = icmp slt i32 %j.0, %.neg57
  %1 = select i1 %cmp, i32 194626523, i32 1056853058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1753519778, i32 -1808449767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 0, i64 %idxprom
  store i8 46, i8* %arrayidx1, align 1
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 1
  %idxprom3 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom3, i64 %idxprom
  store i8 46, i8* %arrayidx6, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1654898695, i32 -1808449767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 657306065, i32 -1917895715
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2016573203, i32 -1917895715
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1419665630, i32 1841380751
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 1
  %cmp9 = icmp slt i32 %i.0, %51
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 150047794, i32 1841380751
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 220500620, i32 -546227073
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom11, i64 0
  store i8 46, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, 1
  %cmp16 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp16, i32 -1434504460, i32 1797256390
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, 1
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom26, i64 %idxprom29
  store i8 46, i8* %arrayidx30, align 1
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1280470387, i32 -1651115436
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2136597277, i32 -1651115436
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp37.not = icmp sgt i32 %k.0, %87
  %88 = select i1 %cmp37.not, i32 -930036706, i32 1638247066
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1657098788, i32 789474168
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -824253269, i32 789474168
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, 1
  %cmp41 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp41, i32 459844095, i32 713446257
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, 1
  %cmp45 = icmp slt i32 %j.0, %111
  %112 = select i1 %cmp45, i32 1903107629, i32 2072085708
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -870837278, i32 975380474
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom47, i64 %idxprom49
  %122 = load i8, i8* %arrayidx50, align 1
  %arrayidx54 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom47, i64 %idxprom49
  store i8 %122, i8* %arrayidx54, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1559011897, i32 975380474
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -544021024, i32 769384386
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -85840656, i32 769384386
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 615801807, i32 -339801491
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1557373619, i32 -339801491
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, 1
  %cmp63 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp63, i32 -1157842398, i32 -483618962
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2016955915, i32 1622554027
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -530571122, i32 1622554027
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, 1
  %cmp67 = icmp slt i32 %j.0, %191
  %192 = select i1 %cmp67, i32 -371680795, i32 1571315982
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom69, i64 %idxprom71
  %193 = load i8, i8* %arrayidx72, align 1
  %cmp73 = icmp eq i8 %193, 46
  %194 = select i1 %cmp73, i32 535815742, i32 1968307925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  %idxprom75 = sext i32 %195 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom75, i64 %idxprom77
  %196 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %196, 64
  %197 = select i1 %cmp80, i32 1603369517, i32 -745000
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %idxprom83 = sext i32 %.neg55 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom83, i64 %idxprom85
  %198 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %198, 64
  %199 = select i1 %cmp88, i32 1603369517, i32 -1284460189
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %200 = add i32 %j.0, -1
  %idxprom94 = sext i32 %200 to i64
  %arrayidx95 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom91, i64 %idxprom94
  %201 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %201, 64
  %202 = select i1 %cmp97, i32 1603369517, i32 -1543566554
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %203 = add i32 %j.0, 1
  %idxprom103 = sext i32 %203 to i64
  %arrayidx104 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom100, i64 %idxprom103
  %204 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %204, 64
  %205 = select i1 %cmp106, i32 1603369517, i32 648778528
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom109, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2049186031, i32 -981576844
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 448996871, i32 -981576844
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1233218901, i32 -1250375121
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 257766812, i32 -1250375121
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1991344969, i32 1059806127
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 879496541, i32 1059806127
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %.neg = add i32 %263, 1
  %cmp125 = icmp slt i32 %i.0, %.neg
  %264 = select i1 %cmp125, i32 -1137995076, i32 -1987030716
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -279888335, i32 178607403
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, 1
  %cmp130 = icmp slt i32 %j.0, %275
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2266220, i32 178607403
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %285 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -2077190512, i32 -588671604
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom133, i64 %idxprom135
  %286 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %286, 64
  %287 = select i1 %cmp138, i32 887187552, i32 -1097435468
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %288 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -67313531, i32 1459436910
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1858145825, i32 1459436910
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1188514161, i32 1199711393
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2035247916, i32 1199711393
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 0, i64 %idxpromalteredBB
  store i8 46, i8* %arrayidx1alteredBB, align 1
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, 1
  %idxprom3alteredBB = sext i32 %328 to i64
  %arrayidx6alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom3alteredBB, i64 %idxpromalteredBB
  store i8 46, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %330 = load i8, i8* %arrayidx50alteredBB, align 1
  %arrayidx54alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  store i8 %330, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %t.0)
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
