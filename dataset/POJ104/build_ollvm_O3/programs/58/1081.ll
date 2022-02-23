; ModuleID = 'build_ollvm/programs/58/1081.ll'
source_filename = "source-C-CXX/58/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp177.reg2mem = alloca i1, align 1
  %cmp173.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [200 x [200 x i8]], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 501824399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 501824399, label %for.cond
    i32 538405085, label %for.body
    i32 1732810296, label %originalBB
    i32 923827442, label %originalBBpart2
    i32 -2023484503, label %for.cond2
    i32 1245882852, label %for.body4
    i32 -601252306, label %originalBB197
    i32 1042025045, label %originalBBpart2199
    i32 714210781, label %for.inc
    i32 -200841937, label %originalBB201
    i32 2064187696, label %originalBBpart2203
    i32 1865350603, label %for.end
    i32 481828686, label %originalBB205
    i32 -314024078, label %originalBBpart2207
    i32 988175314, label %for.inc8
    i32 -600529715, label %originalBB209
    i32 989925315, label %originalBBpart2212
    i32 1285919910, label %for.end10
    i32 976085709, label %for.cond12
    i32 -278125073, label %originalBB214
    i32 -2104451289, label %originalBBpart2216
    i32 649372523, label %for.body14
    i32 176695297, label %for.cond15
    i32 284086492, label %for.body17
    i32 1787554309, label %for.cond18
    i32 1452121960, label %originalBB218
    i32 2005277779, label %originalBBpart2220
    i32 -1012319353, label %for.body20
    i32 1397855528, label %if.then
    i32 303284521, label %land.lhs.true
    i32 92954841, label %land.lhs.true37
    i32 -1664941544, label %if.then46
    i32 -520318795, label %if.end
    i32 502700551, label %land.lhs.true54
    i32 -1902058694, label %land.lhs.true63
    i32 -601838208, label %originalBB222
    i32 2141680563, label %originalBBpart2227
    i32 -1759534501, label %if.then72
    i32 -320169636, label %originalBB229
    i32 1077723624, label %originalBBpart2236
    i32 -2104234132, label %if.end78
    i32 -356637309, label %originalBB238
    i32 451516579, label %originalBBpart2252
    i32 -1668942404, label %land.lhs.true82
    i32 1190043614, label %land.lhs.true91
    i32 -1542404839, label %if.then100
    i32 1259247534, label %originalBB254
    i32 -963954795, label %originalBBpart2258
    i32 833375869, label %if.end106
    i32 1179488802, label %land.lhs.true110
    i32 21391466, label %land.lhs.true119
    i32 1376715190, label %if.then128
    i32 201506700, label %originalBB260
    i32 -597602178, label %originalBBpart2264
    i32 -254371884, label %if.end134
    i32 234539365, label %if.end135
    i32 -1120110731, label %for.inc136
    i32 -480929599, label %for.end138
    i32 -1052139583, label %for.inc139
    i32 8198470, label %for.end141
    i32 104949294, label %originalBB266
    i32 -2098028379, label %originalBBpart2268
    i32 1661502452, label %for.cond142
    i32 1010015407, label %for.body145
    i32 1499022978, label %for.cond146
    i32 1034966350, label %for.body149
    i32 -108254825, label %if.then157
    i32 -870645794, label %if.end162
    i32 2145204626, label %originalBB270
    i32 -1062039484, label %originalBBpart2272
    i32 293701131, label %for.inc163
    i32 1584866233, label %for.end165
    i32 -388153518, label %for.inc166
    i32 -2079733028, label %originalBB274
    i32 1689942554, label %originalBBpart2288
    i32 197318207, label %for.end168
    i32 483563912, label %originalBB290
    i32 1954193556, label %originalBBpart2292
    i32 1617769949, label %for.inc169
    i32 -1923791817, label %for.end171
    i32 1691582719, label %for.cond172
    i32 -1912289775, label %originalBB294
    i32 757758412, label %originalBBpart2296
    i32 -49780853, label %for.body175
    i32 -2019492431, label %for.cond176
    i32 -91554188, label %originalBB298
    i32 1789608449, label %originalBBpart2300
    i32 -1132963215, label %for.body179
    i32 367800014, label %if.then187
    i32 79266661, label %if.end189
    i32 1650759147, label %for.inc190
    i32 -192666633, label %for.end192
    i32 -1362395099, label %for.inc193
    i32 -1790999849, label %for.end195
    i32 1082529907, label %originalBBalteredBB
    i32 -1134673258, label %originalBB197alteredBB
    i32 421585175, label %originalBB201alteredBB
    i32 1231627148, label %originalBB205alteredBB
    i32 -108559458, label %originalBB209alteredBB
    i32 -1304079244, label %originalBB214alteredBB
    i32 2060994845, label %originalBB218alteredBB
    i32 -1995533759, label %originalBB222alteredBB
    i32 -875871856, label %originalBB229alteredBB
    i32 -637539777, label %originalBB238alteredBB
    i32 722600217, label %originalBB254alteredBB
    i32 2012615170, label %originalBB260alteredBB
    i32 -1647898544, label %originalBB266alteredBB
    i32 1250604281, label %originalBB270alteredBB
    i32 -196363161, label %originalBB274alteredBB
    i32 1245759606, label %originalBB290alteredBB
    i32 556621986, label %originalBB294alteredBB
    i32 -1601803720, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB238alteredBB, %originalBB229alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc193, %for.end192, %for.inc190, %if.end189, %if.then187, %for.body179, %originalBBpart2300, %originalBB298, %for.cond176, %for.body175, %originalBBpart2296, %originalBB294, %for.cond172, %for.end171, %for.inc169, %originalBBpart2292, %originalBB290, %for.end168, %originalBBpart2288, %originalBB274, %for.inc166, %for.end165, %for.inc163, %originalBBpart2272, %originalBB270, %if.end162, %if.then157, %for.body149, %for.cond146, %for.body145, %for.cond142, %originalBBpart2268, %originalBB266, %for.end141, %for.inc139, %for.end138, %for.inc136, %if.end135, %if.end134, %originalBBpart2264, %originalBB260, %if.then128, %land.lhs.true119, %land.lhs.true110, %if.end106, %originalBBpart2258, %originalBB254, %if.then100, %land.lhs.true91, %land.lhs.true82, %originalBBpart2252, %originalBB238, %if.end78, %originalBBpart2236, %originalBB229, %if.then72, %originalBBpart2227, %originalBB222, %land.lhs.true63, %land.lhs.true54, %if.end, %if.then46, %land.lhs.true37, %land.lhs.true, %if.then, %for.body20, %originalBBpart2220, %originalBB218, %for.cond18, %for.body17, %for.cond15, %for.body14, %originalBBpart2216, %originalBB214, %for.cond12, %for.end10, %originalBBpart2212, %originalBB209, %for.inc8, %originalBBpart2207, %originalBB205, %for.end, %originalBBpart2203, %originalBB201, %for.inc, %originalBBpart2199, %originalBB197, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %395, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ 1, %originalBB266alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %391, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBBalteredBB ], [ %389, %for.inc193 ], [ %i.0, %for.end192 ], [ %i.0, %for.inc190 ], [ %i.0, %if.end189 ], [ %i.0, %if.then187 ], [ %i.0, %for.body179 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.cond176 ], [ %i.0, %for.body175 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.cond172 ], [ 1, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2288 ], [ %.neg73, %originalBB274 ], [ %i.0, %for.inc166 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end162 ], [ %i.0, %if.then157 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond146 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2268 ], [ 1, %originalBB266 ], [ %i.0, %for.end141 ], [ %.neg74, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then128 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB222 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.body14 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2212 ], [ %85, %originalBB209 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %390, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc193 ], [ %j.0, %for.end192 ], [ %.neg, %for.inc190 ], [ %j.0, %if.end189 ], [ %j.0, %if.then187 ], [ %j.0, %for.body179 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.cond176 ], [ 1, %for.body175 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.cond172 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %for.end168 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB274 ], [ %j.0, %for.inc166 ], [ %j.0, %for.end165 ], [ %308, %for.inc163 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end162 ], [ %j.0, %if.then157 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond146 ], [ 1, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %.neg75, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB260 ], [ %j.0, %if.then128 ], [ %j.0, %land.lhs.true119 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB254 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB238 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB229 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB222 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond18 ], [ 1, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2203 ], [ %.neg77, %originalBB201 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc193 ], [ %k.0, %for.end192 ], [ %k.0, %for.inc190 ], [ %k.0, %if.end189 ], [ %k.0, %if.then187 ], [ %k.0, %for.body179 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %for.cond176 ], [ %k.0, %for.body175 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %for.cond172 ], [ %k.0, %for.end171 ], [ %345, %for.inc169 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB290 ], [ %k.0, %for.end168 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc166 ], [ %k.0, %for.end165 ], [ %k.0, %for.inc163 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %if.end162 ], [ %k.0, %if.then157 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond146 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond142 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %if.end134 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB260 ], [ %k.0, %if.then128 ], [ %k.0, %land.lhs.true119 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB254 ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %land.lhs.true82 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB238 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB229 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB222 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %if.end ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond12 ], [ 1, %for.end10 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB298alteredBB ], [ %num.0, %originalBB294alteredBB ], [ %num.0, %originalBB290alteredBB ], [ %num.0, %originalBB274alteredBB ], [ %num.0, %originalBB270alteredBB ], [ %num.0, %originalBB266alteredBB ], [ %num.0, %originalBB260alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %num.0, %originalBB238alteredBB ], [ %num.0, %originalBB229alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBB218alteredBB ], [ %num.0, %originalBB214alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB201alteredBB ], [ %num.0, %originalBB197alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc193 ], [ %num.0, %for.end192 ], [ %num.0, %for.inc190 ], [ %num.0, %if.end189 ], [ %388, %if.then187 ], [ %num.0, %for.body179 ], [ %num.0, %originalBBpart2300 ], [ %num.0, %originalBB298 ], [ %num.0, %for.cond176 ], [ %num.0, %for.body175 ], [ %num.0, %originalBBpart2296 ], [ %num.0, %originalBB294 ], [ %num.0, %for.cond172 ], [ 0, %for.end171 ], [ %num.0, %for.inc169 ], [ %num.0, %originalBBpart2292 ], [ %num.0, %originalBB290 ], [ %num.0, %for.end168 ], [ %num.0, %originalBBpart2288 ], [ %num.0, %originalBB274 ], [ %num.0, %for.inc166 ], [ %num.0, %for.end165 ], [ %num.0, %for.inc163 ], [ %num.0, %originalBBpart2272 ], [ %num.0, %originalBB270 ], [ %num.0, %if.end162 ], [ %num.0, %if.then157 ], [ %num.0, %for.body149 ], [ %num.0, %for.cond146 ], [ %num.0, %for.body145 ], [ %num.0, %for.cond142 ], [ %num.0, %originalBBpart2268 ], [ %num.0, %originalBB266 ], [ %num.0, %for.end141 ], [ %num.0, %for.inc139 ], [ %num.0, %for.end138 ], [ %num.0, %for.inc136 ], [ %num.0, %if.end135 ], [ %num.0, %if.end134 ], [ %num.0, %originalBBpart2264 ], [ %num.0, %originalBB260 ], [ %num.0, %if.then128 ], [ %num.0, %land.lhs.true119 ], [ %num.0, %land.lhs.true110 ], [ %num.0, %if.end106 ], [ %num.0, %originalBBpart2258 ], [ %num.0, %originalBB254 ], [ %num.0, %if.then100 ], [ %num.0, %land.lhs.true91 ], [ %num.0, %land.lhs.true82 ], [ %num.0, %originalBBpart2252 ], [ %num.0, %originalBB238 ], [ %num.0, %if.end78 ], [ %num.0, %originalBBpart2236 ], [ %num.0, %originalBB229 ], [ %num.0, %if.then72 ], [ %num.0, %originalBBpart2227 ], [ %num.0, %originalBB222 ], [ %num.0, %land.lhs.true63 ], [ %num.0, %land.lhs.true54 ], [ %num.0, %if.end ], [ %num.0, %if.then46 ], [ %num.0, %land.lhs.true37 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.then ], [ %num.0, %for.body20 ], [ %num.0, %originalBBpart2220 ], [ %num.0, %originalBB218 ], [ %num.0, %for.cond18 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond15 ], [ %num.0, %for.body14 ], [ %num.0, %originalBBpart2216 ], [ %num.0, %originalBB214 ], [ %num.0, %for.cond12 ], [ %num.0, %for.end10 ], [ %num.0, %originalBBpart2212 ], [ %num.0, %originalBB209 ], [ %num.0, %for.inc8 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB205 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB201 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2199 ], [ %num.0, %originalBB197 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -91554188, %originalBB298alteredBB ], [ -1912289775, %originalBB294alteredBB ], [ 483563912, %originalBB290alteredBB ], [ -2079733028, %originalBB274alteredBB ], [ 2145204626, %originalBB270alteredBB ], [ 104949294, %originalBB266alteredBB ], [ 201506700, %originalBB260alteredBB ], [ 1259247534, %originalBB254alteredBB ], [ -356637309, %originalBB238alteredBB ], [ -320169636, %originalBB229alteredBB ], [ -601838208, %originalBB222alteredBB ], [ 1452121960, %originalBB218alteredBB ], [ -278125073, %originalBB214alteredBB ], [ -600529715, %originalBB209alteredBB ], [ 481828686, %originalBB205alteredBB ], [ -200841937, %originalBB201alteredBB ], [ -601252306, %originalBB197alteredBB ], [ 1732810296, %originalBBalteredBB ], [ 1691582719, %for.inc193 ], [ -1362395099, %for.end192 ], [ -2019492431, %for.inc190 ], [ 1650759147, %if.end189 ], [ 79266661, %if.then187 ], [ %387, %for.body179 ], [ %385, %originalBBpart2300 ], [ %384, %originalBB298 ], [ %374, %for.cond176 ], [ -2019492431, %for.body175 ], [ %365, %originalBBpart2296 ], [ %364, %originalBB294 ], [ %354, %for.cond172 ], [ 1691582719, %for.end171 ], [ 976085709, %for.inc169 ], [ 1617769949, %originalBBpart2292 ], [ %344, %originalBB290 ], [ %335, %for.end168 ], [ 1661502452, %originalBBpart2288 ], [ %326, %originalBB274 ], [ %317, %for.inc166 ], [ -388153518, %for.end165 ], [ 1499022978, %for.inc163 ], [ 293701131, %originalBBpart2272 ], [ %307, %originalBB270 ], [ %298, %if.end162 ], [ -870645794, %if.then157 ], [ %289, %for.body149 ], [ %287, %for.cond146 ], [ 1499022978, %for.body145 ], [ %285, %for.cond142 ], [ 1661502452, %originalBBpart2268 ], [ %283, %originalBB266 ], [ %274, %for.end141 ], [ 176695297, %for.inc139 ], [ -1052139583, %for.end138 ], [ 1787554309, %for.inc136 ], [ -1120110731, %if.end135 ], [ 234539365, %if.end134 ], [ -254371884, %originalBBpart2264 ], [ %265, %originalBB260 ], [ %255, %if.then128 ], [ %246, %land.lhs.true119 ], [ %243, %land.lhs.true110 ], [ %240, %if.end106 ], [ 833375869, %originalBBpart2258 ], [ %238, %originalBB254 ], [ %228, %if.then100 ], [ %219, %land.lhs.true91 ], [ %216, %land.lhs.true82 ], [ %213, %originalBBpart2252 ], [ %212, %originalBB238 ], [ %202, %if.end78 ], [ -2104234132, %originalBBpart2236 ], [ %193, %originalBB229 ], [ %183, %if.then72 ], [ %174, %originalBBpart2227 ], [ %173, %originalBB222 ], [ %162, %land.lhs.true63 ], [ %153, %land.lhs.true54 ], [ %150, %if.end ], [ -520318795, %if.then46 ], [ %146, %land.lhs.true37 ], [ %143, %land.lhs.true ], [ %140, %if.then ], [ %138, %for.body20 ], [ %136, %originalBBpart2220 ], [ %135, %originalBB218 ], [ %125, %for.cond18 ], [ 1787554309, %for.body17 ], [ %116, %for.cond15 ], [ 176695297, %for.body14 ], [ %114, %originalBBpart2216 ], [ %113, %originalBB214 ], [ %103, %for.cond12 ], [ 976085709, %for.end10 ], [ 501824399, %originalBBpart2212 ], [ %94, %originalBB209 ], [ %84, %for.inc8 ], [ 988175314, %originalBBpart2207 ], [ %75, %originalBB205 ], [ %66, %for.end ], [ -2023484503, %originalBBpart2203 ], [ %57, %originalBB201 ], [ %48, %for.inc ], [ 714210781, %originalBBpart2199 ], [ %39, %originalBB197 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -2023484503, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1285919910, i32 538405085
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
  %10 = select i1 %9, i32 1732810296, i32 1082529907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 923827442, i32 1082529907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 1865350603, i32 1245882852
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
  %30 = select i1 %29, i32 -601252306, i32 -1134673258
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1042025045, i32 -1134673258
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -200841937, i32 421585175
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2064187696, i32 421585175
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 481828686, i32 1231627148
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -314024078, i32 1231627148
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -600529715, i32 -108559458
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 989925315, i32 -108559458
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -278125073, i32 -1304079244
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %k.0, %104
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2104451289, i32 -1304079244
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %114 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 649372523, i32 -1923791817
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %115
  %116 = select i1 %cmp16.not, i32 8198470, i32 284086492
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1452121960, i32 2060994845
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %j.0, %126
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2005277779, i32 2060994845
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %136 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1012319353, i32 -480929599
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  %137 = load i8, i8* %arrayidx24, align 1
  %cmp25 = icmp eq i8 %137, 64
  %138 = select i1 %cmp25, i32 1397855528, i32 234539365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  %cmp27 = icmp sgt i32 %139, 0
  %140 = select i1 %cmp27, i32 303284521, i32 -520318795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  %idxprom30 = sext i32 %141 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom30, i64 %idxprom32
  %142 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %142, 35
  %143 = select i1 %cmp35.not, i32 -520318795, i32 92954841
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %idxprom39 = sext i32 %144 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom39, i64 %idxprom41
  %145 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %145, 64
  %146 = select i1 %cmp44.not, i32 -520318795, i32 -1664941544
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %idxprom48 = sext i32 %147 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 48, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* %n, align 4
  %cmp52.not = icmp sgt i32 %148, %149
  %150 = select i1 %cmp52.not, i32 -2104234132, i32 502700551
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %idxprom56 = sext i32 %151 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom56, i64 %idxprom58
  %152 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %152, 35
  %153 = select i1 %cmp61.not, i32 -2104234132, i32 -1902058694
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -601838208, i32 -1995533759
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %idxprom65 = sext i32 %163 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom65, i64 %idxprom67
  %164 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp ne i8 %164, 64
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2141680563, i32 -1995533759
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %174 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1759534501, i32 -2104234132
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -320169636, i32 -875871856
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %idxprom74 = sext i32 %184 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom74, i64 %idxprom76
  store i8 48, i8* %arrayidx77, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1077723624, i32 -875871856
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -356637309, i32 -637539777
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %203 = add i32 %j.0, -1
  %cmp80 = icmp sgt i32 %203, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 451516579, i32 -637539777
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %213 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1668942404, i32 833375869
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %214 = add i32 %j.0, -1
  %idxprom86 = sext i32 %214 to i64
  %arrayidx87 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom83, i64 %idxprom86
  %215 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %215, 35
  %216 = select i1 %cmp89.not, i32 833375869, i32 1190043614
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %217 = add i32 %j.0, -1
  %idxprom95 = sext i32 %217 to i64
  %arrayidx96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom92, i64 %idxprom95
  %218 = load i8, i8* %arrayidx96, align 1
  %cmp98.not = icmp eq i8 %218, 64
  %219 = select i1 %cmp98.not, i32 833375869, i32 -1542404839
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1259247534, i32 722600217
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %229 = add i32 %j.0, -1
  %idxprom104 = sext i32 %229 to i64
  %arrayidx105 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom101, i64 %idxprom104
  store i8 48, i8* %arrayidx105, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -963954795, i32 722600217
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  %239 = load i32, i32* %n, align 4
  %cmp108.not = icmp sgt i32 %.neg76, %239
  %240 = select i1 %cmp108.not, i32 -254371884, i32 1179488802
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %241 = add i32 %j.0, 1
  %idxprom114 = sext i32 %241 to i64
  %arrayidx115 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom111, i64 %idxprom114
  %242 = load i8, i8* %arrayidx115, align 1
  %cmp117.not = icmp eq i8 %242, 35
  %243 = select i1 %cmp117.not, i32 -254371884, i32 21391466
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %244 = add i32 %j.0, 1
  %idxprom123 = sext i32 %244 to i64
  %arrayidx124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom120, i64 %idxprom123
  %245 = load i8, i8* %arrayidx124, align 1
  %cmp126.not = icmp eq i8 %245, 64
  %246 = select i1 %cmp126.not, i32 -254371884, i32 1376715190
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 201506700, i32 2012615170
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %256 = add i32 %j.0, 1
  %idxprom132 = sext i32 %256 to i64
  %arrayidx133 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom129, i64 %idxprom132
  store i8 48, i8* %arrayidx133, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -597602178, i32 2012615170
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 104949294, i32 -1647898544
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2098028379, i32 -1647898544
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %cmp143.not = icmp sgt i32 %i.0, %284
  %285 = select i1 %cmp143.not, i32 197318207, i32 1010015407
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %cmp147.not = icmp sgt i32 %j.0, %286
  %287 = select i1 %cmp147.not, i32 1584866233, i32 1034966350
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom150, i64 %idxprom152
  %288 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %288, 48
  %289 = select i1 %cmp155, i32 -108254825, i32 -870645794
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom158, i64 %idxprom160
  store i8 64, i8* %arrayidx161, align 1
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 2145204626, i32 1250604281
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1062039484, i32 1250604281
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %308 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -2079733028, i32 -196363161
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1689942554, i32 -196363161
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 483563912, i32 1245759606
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1954193556, i32 1245759606
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %345 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1912289775, i32 556621986
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %cmp173 = icmp sle i32 %i.0, %355
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 757758412, i32 556621986
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %365 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 -49780853, i32 -1790999849
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -91554188, i32 -1601803720
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %cmp177 = icmp sle i32 %j.0, %375
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1789608449, i32 -1601803720
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %385 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -1132963215, i32 -192666633
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %idxprom182 = sext i32 %j.0 to i64
  %arrayidx183 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom180, i64 %idxprom182
  %386 = load i8, i8* %arrayidx183, align 1
  %cmp185 = icmp eq i8 %386, 64
  %387 = select i1 %cmp185, i32 367800014, i32 79266661
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %388 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  %idxprom74alteredBB = sext i32 %392 to i64
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  store i8 48, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %393 = add i32 %j.0, -1
  %idxprom104alteredBB = sext i32 %393 to i64
  %arrayidx105alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom101alteredBB, i64 %idxprom104alteredBB
  store i8 48, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %394 = add i32 %j.0, 1
  %idxprom132alteredBB = sext i32 %394 to i64
  %arrayidx133alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom129alteredBB, i64 %idxprom132alteredBB
  store i8 48, i8* %arrayidx133alteredBB, align 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
