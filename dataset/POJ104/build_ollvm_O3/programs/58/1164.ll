; ModuleID = 'build_ollvm/programs/58/1164.ll'
source_filename = "source-C-CXX/58/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp154.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i8]], align 16
  %q = alloca i8, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1564443094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1564443094, label %for.cond
    i32 -278604180, label %for.body
    i32 64408067, label %for.cond2
    i32 -735395534, label %for.body4
    i32 1314596590, label %if.then
    i32 1952368840, label %if.end
    i32 1870063058, label %originalBB
    i32 853239654, label %originalBBpart2
    i32 -1941158432, label %for.inc
    i32 57243372, label %for.end
    i32 -1493289136, label %originalBB166
    i32 -731222643, label %originalBBpart2168
    i32 1634438697, label %for.inc10
    i32 -1060685408, label %for.end12
    i32 -816053559, label %for.cond14
    i32 996919714, label %for.body16
    i32 -1590555168, label %for.cond17
    i32 1410495762, label %originalBB170
    i32 1003938047, label %originalBBpart2172
    i32 1660163699, label %for.body19
    i32 637150505, label %originalBB174
    i32 1587689866, label %originalBBpart2176
    i32 1416210217, label %for.cond20
    i32 1731346590, label %for.body22
    i32 -1007265970, label %if.then29
    i32 -36601394, label %land.lhs.true
    i32 784175528, label %if.then40
    i32 -946704265, label %originalBB178
    i32 -417819345, label %originalBBpart2180
    i32 -1850390955, label %if.end46
    i32 1589423221, label %land.lhs.true50
    i32 -1256513535, label %if.then59
    i32 -1645905166, label %if.end65
    i32 -2109889484, label %land.lhs.true69
    i32 -995489570, label %if.then78
    i32 63181746, label %originalBB182
    i32 1502578528, label %originalBBpart2187
    i32 1185014892, label %if.end84
    i32 935657107, label %land.lhs.true88
    i32 -1311682367, label %if.then97
    i32 -1209767481, label %originalBB189
    i32 1319157525, label %originalBBpart2195
    i32 1911361908, label %if.end103
    i32 1428214329, label %originalBB197
    i32 867151889, label %originalBBpart2199
    i32 -189272675, label %if.end104
    i32 1554443289, label %for.inc105
    i32 492649651, label %for.end107
    i32 -1325834042, label %for.inc108
    i32 -596216605, label %for.end110
    i32 1280046987, label %originalBB201
    i32 -735314893, label %originalBBpart2203
    i32 624146841, label %for.cond111
    i32 -1211123431, label %for.body114
    i32 884311671, label %for.cond115
    i32 -1304720527, label %for.body118
    i32 -410452631, label %if.then126
    i32 2029799865, label %if.end131
    i32 1327314286, label %originalBB205
    i32 -403657248, label %originalBBpart2207
    i32 -1277339798, label %for.inc132
    i32 1881613632, label %for.end134
    i32 1420828351, label %originalBB209
    i32 -18741864, label %originalBBpart2211
    i32 -950932364, label %for.inc135
    i32 -461198594, label %originalBB213
    i32 452799554, label %originalBBpart2229
    i32 1715742956, label %for.end137
    i32 2054971342, label %for.inc138
    i32 814526242, label %for.end140
    i32 -262108636, label %for.cond141
    i32 -1698200827, label %for.body144
    i32 -991399471, label %for.cond145
    i32 549527835, label %originalBB231
    i32 -820332889, label %originalBBpart2233
    i32 -1268498575, label %for.body148
    i32 1764783885, label %originalBB235
    i32 470384200, label %originalBBpart2237
    i32 -550264097, label %if.then156
    i32 1531922872, label %if.end158
    i32 -1587142872, label %for.inc159
    i32 560441276, label %originalBB239
    i32 448500278, label %originalBBpart2242
    i32 459958256, label %for.end161
    i32 -1396635527, label %for.inc162
    i32 -1525483586, label %for.end164
    i32 446953119, label %originalBBalteredBB
    i32 -326931429, label %originalBB166alteredBB
    i32 -1903090665, label %originalBB170alteredBB
    i32 1101170392, label %originalBB174alteredBB
    i32 -2060020562, label %originalBB178alteredBB
    i32 1065648262, label %originalBB182alteredBB
    i32 1278948720, label %originalBB189alteredBB
    i32 -1045361266, label %originalBB197alteredBB
    i32 1129224180, label %originalBB201alteredBB
    i32 -2049579008, label %originalBB205alteredBB
    i32 -741325635, label %originalBB209alteredBB
    i32 1225247842, label %originalBB213alteredBB
    i32 -826251702, label %originalBB231alteredBB
    i32 -2097010718, label %originalBB235alteredBB
    i32 -224996223, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %for.end161, %originalBBpart2242, %originalBB239, %for.inc159, %if.end158, %if.then156, %originalBBpart2237, %originalBB235, %for.body148, %originalBBpart2233, %originalBB231, %for.cond145, %for.body144, %for.cond141, %for.end140, %for.inc138, %for.end137, %originalBBpart2229, %originalBB213, %for.inc135, %originalBBpart2211, %originalBB209, %for.end134, %for.inc132, %originalBBpart2207, %originalBB205, %if.end131, %if.then126, %for.body118, %for.cond115, %for.body114, %for.cond111, %originalBBpart2203, %originalBB201, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2199, %originalBB197, %if.end103, %originalBBpart2195, %originalBB189, %if.then97, %land.lhs.true88, %if.end84, %originalBBpart2187, %originalBB182, %if.then78, %land.lhs.true69, %if.end65, %if.then59, %land.lhs.true50, %if.end46, %originalBBpart2180, %originalBB178, %if.then40, %land.lhs.true, %if.then29, %for.body22, %for.cond20, %originalBBpart2176, %originalBB174, %for.body19, %originalBBpart2172, %originalBB170, %for.cond17, %for.body16, %for.cond14, %for.end12, %for.inc10, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc162 ], [ %k.0, %for.end161 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB239 ], [ %k.0, %for.inc159 ], [ %k.0, %if.end158 ], [ %k.0, %if.then156 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.body148 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.cond145 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond141 ], [ %k.0, %for.end140 ], [ %262, %for.inc138 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB213 ], [ %k.0, %for.inc135 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end131 ], [ %k.0, %if.then126 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB189 ], [ %k.0, %if.then97 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB182 ], [ %k.0, %if.then78 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %if.end65 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then29 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 2, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %326, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ 1, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %323, %for.inc162 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond145 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond141 ], [ 1, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2229 ], [ %252, %originalBB213 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end131 ], [ %i.0, %if.then126 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2203 ], [ 1, %originalBB201 ], [ %i.0, %for.end110 ], [ %.neg62, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond17 ], [ 1, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %43, %for.inc10 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %327, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc162 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2242 ], [ %.neg60, %originalBB239 ], [ %j.0, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %if.then156 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.body148 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond145 ], [ 1, %for.body144 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end134 ], [ %224, %for.inc132 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end131 ], [ %j.0, %if.then126 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ 1, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %181, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.end65 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB239alteredBB ], [ %s.0, %originalBB235alteredBB ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc162 ], [ %s.0, %for.end161 ], [ %s.0, %originalBBpart2242 ], [ %s.0, %originalBB239 ], [ %s.0, %for.inc159 ], [ %s.0, %if.end158 ], [ %.neg61, %if.then156 ], [ %s.0, %originalBBpart2237 ], [ %s.0, %originalBB235 ], [ %s.0, %for.body148 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB231 ], [ %s.0, %for.cond145 ], [ %s.0, %for.body144 ], [ %s.0, %for.cond141 ], [ 0, %for.end140 ], [ %s.0, %for.inc138 ], [ %s.0, %for.end137 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB213 ], [ %s.0, %for.inc135 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB209 ], [ %s.0, %for.end134 ], [ %s.0, %for.inc132 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %if.end131 ], [ %s.0, %if.then126 ], [ %s.0, %for.body118 ], [ %s.0, %for.cond115 ], [ %s.0, %for.body114 ], [ %s.0, %for.cond111 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.end110 ], [ %s.0, %for.inc108 ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end104 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %if.end103 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB189 ], [ %s.0, %if.then97 ], [ %s.0, %land.lhs.true88 ], [ %s.0, %if.end84 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB182 ], [ %s.0, %if.then78 ], [ %s.0, %land.lhs.true69 ], [ %s.0, %if.end65 ], [ %s.0, %if.then59 ], [ %s.0, %land.lhs.true50 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %if.then40 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then29 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 560441276, %originalBB239alteredBB ], [ 1764783885, %originalBB235alteredBB ], [ 549527835, %originalBB231alteredBB ], [ -461198594, %originalBB213alteredBB ], [ 1420828351, %originalBB209alteredBB ], [ 1327314286, %originalBB205alteredBB ], [ 1280046987, %originalBB201alteredBB ], [ 1428214329, %originalBB197alteredBB ], [ -1209767481, %originalBB189alteredBB ], [ 63181746, %originalBB182alteredBB ], [ -946704265, %originalBB178alteredBB ], [ 637150505, %originalBB174alteredBB ], [ 1410495762, %originalBB170alteredBB ], [ -1493289136, %originalBB166alteredBB ], [ 1870063058, %originalBBalteredBB ], [ -262108636, %for.inc162 ], [ -1396635527, %for.end161 ], [ -991399471, %originalBBpart2242 ], [ %322, %originalBB239 ], [ %313, %for.inc159 ], [ -1587142872, %if.end158 ], [ 1531922872, %if.then156 ], [ %304, %originalBBpart2237 ], [ %303, %originalBB235 ], [ %293, %for.body148 ], [ %284, %originalBBpart2233 ], [ %283, %originalBB231 ], [ %273, %for.cond145 ], [ -991399471, %for.body144 ], [ %264, %for.cond141 ], [ -262108636, %for.end140 ], [ -816053559, %for.inc138 ], [ 2054971342, %for.end137 ], [ 624146841, %originalBBpart2229 ], [ %261, %originalBB213 ], [ %251, %for.inc135 ], [ -950932364, %originalBBpart2211 ], [ %242, %originalBB209 ], [ %233, %for.end134 ], [ 884311671, %for.inc132 ], [ -1277339798, %originalBBpart2207 ], [ %223, %originalBB205 ], [ %214, %if.end131 ], [ 2029799865, %if.then126 ], [ %205, %for.body118 ], [ %203, %for.cond115 ], [ 884311671, %for.body114 ], [ %201, %for.cond111 ], [ 624146841, %originalBBpart2203 ], [ %199, %originalBB201 ], [ %190, %for.end110 ], [ -1590555168, %for.inc108 ], [ -1325834042, %for.end107 ], [ 1416210217, %for.inc105 ], [ 1554443289, %if.end104 ], [ -189272675, %originalBBpart2199 ], [ %180, %originalBB197 ], [ %171, %if.end103 ], [ 1911361908, %originalBBpart2195 ], [ %162, %originalBB189 ], [ %152, %if.then97 ], [ %143, %land.lhs.true88 ], [ %140, %if.end84 ], [ 1185014892, %originalBBpart2187 ], [ %139, %originalBB182 ], [ %129, %if.then78 ], [ %120, %land.lhs.true69 ], [ %117, %if.end65 ], [ -1645905166, %if.then59 ], [ %115, %land.lhs.true50 ], [ %112, %if.end46 ], [ -1850390955, %originalBBpart2180 ], [ %110, %originalBB178 ], [ %100, %if.then40 ], [ %91, %land.lhs.true ], [ %88, %if.then29 ], [ %87, %for.body22 ], [ %85, %for.cond20 ], [ 1416210217, %originalBBpart2176 ], [ %83, %originalBB174 ], [ %74, %for.body19 ], [ %65, %originalBBpart2172 ], [ %64, %originalBB170 ], [ %54, %for.cond17 ], [ -1590555168, %for.body16 ], [ %45, %for.cond14 ], [ -816053559, %for.end12 ], [ 1564443094, %for.inc10 ], [ 1634438697, %originalBBpart2168 ], [ %42, %originalBB166 ], [ %33, %for.end ], [ 64408067, %for.inc ], [ -1941158432, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 1952368840, %if.then ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ 64408067, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1060685408, i32 -278604180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 57243372, i32 -735395534
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %4 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %j.0, %4
  %5 = select i1 %cmp8, i32 1314596590, i32 1952368840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %q)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1870063058, i32 446953119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 853239654, i32 446953119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1493289136, i32 -326931429
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -731222643, i32 -326931429
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp15.not = icmp sgt i32 %k.0, %44
  %45 = select i1 %cmp15.not, i32 814526242, i32 996919714
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1410495762, i32 -1903090665
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %i.0, %55
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1003938047, i32 -1903090665
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1660163699, i32 -596216605
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 637150505, i32 1101170392
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1587689866, i32 1101170392
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %j.0, %84
  %85 = select i1 %cmp21.not, i32 492649651, i32 1731346590
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %86 = load i8, i8* %arrayidx26, align 1
  %cmp27 = icmp eq i8 %86, 64
  %87 = select i1 %cmp27, i32 -1007265970, i32 -189272675
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %i.0, 1
  %88 = select i1 %cmp30.not, i32 -1850390955, i32 -36601394
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom33 = sext i32 %89 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %90 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %90, 46
  %91 = select i1 %cmp38, i32 784175528, i32 -1850390955
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -946704265, i32 -2060020562
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %idxprom42 = sext i32 %101 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 44, i8* %arrayidx45, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -417819345, i32 -2060020562
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp48.not = icmp eq i32 %i.0, %111
  %112 = select i1 %cmp48.not, i32 -1645905166, i32 1589423221
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %idxprom52 = sext i32 %113 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %114 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %114, 46
  %115 = select i1 %cmp57, i32 -1256513535, i32 -1645905166
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %idxprom61 = sext i32 %116 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  store i8 44, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp67.not = icmp eq i32 %j.0, 1
  %117 = select i1 %cmp67.not, i32 1185014892, i32 -2109889484
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %118 = add i32 %j.0, -1
  %idxprom73 = sext i32 %118 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom73
  %119 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %119, 46
  %120 = select i1 %cmp76, i32 -995489570, i32 1185014892
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 63181746, i32 1065648262
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %130 = add i32 %j.0, -1
  %idxprom82 = sext i32 %130 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom82
  store i8 44, i8* %arrayidx83, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1502578528, i32 1065648262
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp86.not = icmp eq i32 %j.0, -1
  %140 = select i1 %cmp86.not, i32 1911361908, i32 935657107
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %141 = add i32 %j.0, 1
  %idxprom92 = sext i32 %141 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom92
  %142 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %142, 46
  %143 = select i1 %cmp95, i32 -1311682367, i32 1911361908
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1209767481, i32 1278948720
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %153 = add i32 %j.0, 1
  %idxprom101 = sext i32 %153 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom101
  store i8 44, i8* %arrayidx102, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1319157525, i32 1278948720
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1428214329, i32 -1045361266
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 867151889, i32 -1045361266
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1280046987, i32 1129224180
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -735314893, i32 1129224180
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp112.not = icmp sgt i32 %i.0, %200
  %201 = select i1 %cmp112.not, i32 1715742956, i32 -1211123431
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp116.not = icmp sgt i32 %j.0, %202
  %203 = select i1 %cmp116.not, i32 1881613632, i32 -1304720527
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121
  %204 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %204, 44
  %205 = select i1 %cmp124, i32 -410452631, i32 2029799865
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom127, i64 %idxprom129
  store i8 64, i8* %arrayidx130, align 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1327314286, i32 -2049579008
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -403657248, i32 -2049579008
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1420828351, i32 -741325635
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -18741864, i32 -741325635
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -461198594, i32 1225247842
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 452799554, i32 1225247842
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %262 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp142.not = icmp sgt i32 %i.0, %263
  %264 = select i1 %cmp142.not, i32 -1525483586, i32 -1698200827
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 549527835, i32 -826251702
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp146 = icmp sle i32 %j.0, %274
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -820332889, i32 -826251702
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %284 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1268498575, i32 459958256
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1764783885, i32 -2097010718
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom149, i64 %idxprom151
  %294 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp eq i8 %294, 64
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 470384200, i32 -2097010718
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %304 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -550264097, i32 1531922872
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %.neg61 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 560441276, i32 -224996223
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 448500278, i32 -224996223
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, -1
  %idxprom42alteredBB = sext i32 %324 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 44, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %325 = add i32 %j.0, -1
  %idxprom82alteredBB = sext i32 %325 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom79alteredBB, i64 %idxprom82alteredBB
  store i8 44, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom101alteredBB = sext i32 %.neg to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom98alteredBB, i64 %idxprom101alteredBB
  store i8 44, i8* %arrayidx102alteredBB, align 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %j.0, 1
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
