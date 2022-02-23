; ModuleID = 'build_ollvm/programs/47/77.ll'
source_filename = "source-C-CXX/47/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @germ([9 x i32]* nocapture %a, [9 x i32]* nocapture %b, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1933607119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1933607119, label %for.cond
    i32 661644518, label %for.body
    i32 1799711585, label %for.cond1
    i32 -1829275856, label %for.body3
    i32 567178720, label %if.then
    i32 875804333, label %if.end
    i32 486048716, label %land.lhs.true
    i32 57420819, label %if.then13
    i32 1092729263, label %originalBB
    i32 -931890113, label %originalBBpart2
    i32 1243012560, label %if.end25
    i32 -572707607, label %if.then27
    i32 1649816540, label %originalBB182
    i32 1005305793, label %originalBBpart2199
    i32 1587250399, label %if.end38
    i32 1811845115, label %land.lhs.true40
    i32 -999571413, label %if.then42
    i32 -2059446607, label %originalBB201
    i32 -719941954, label %originalBBpart2227
    i32 1805229843, label %if.end54
    i32 -959207354, label %originalBB229
    i32 928740347, label %originalBBpart2231
    i32 1681282059, label %land.lhs.true56
    i32 -1177142009, label %originalBB233
    i32 1378559528, label %originalBBpart2235
    i32 2097265488, label %if.then58
    i32 934519810, label %originalBB237
    i32 954541640, label %originalBBpart2261
    i32 273170513, label %if.end70
    i32 689053230, label %originalBB263
    i32 1389481843, label %originalBBpart2265
    i32 -638436243, label %land.lhs.true72
    i32 590430719, label %originalBB267
    i32 -1833167406, label %originalBBpart2269
    i32 -894291814, label %if.then74
    i32 -1712940099, label %if.end86
    i32 -809003566, label %if.then88
    i32 -208964577, label %originalBB271
    i32 -1325747209, label %originalBBpart2276
    i32 -404277576, label %if.end99
    i32 -870031871, label %if.then101
    i32 1104725577, label %if.end112
    i32 374709981, label %for.inc
    i32 -310514925, label %originalBB278
    i32 -1582075405, label %originalBBpart2284
    i32 60050637, label %for.end
    i32 -702999374, label %for.inc122
    i32 1420195275, label %for.end124
    i32 -1521580134, label %for.cond125
    i32 -498672034, label %for.body127
    i32 1557099662, label %originalBB286
    i32 -1259139303, label %originalBBpart2288
    i32 1109338991, label %for.cond128
    i32 -2085859079, label %originalBB290
    i32 2013803357, label %originalBBpart2292
    i32 -1987729676, label %for.body130
    i32 194223508, label %originalBB294
    i32 -1591827959, label %originalBBpart2296
    i32 -724013319, label %for.inc139
    i32 -939333513, label %for.end141
    i32 1809117990, label %for.inc142
    i32 2087752025, label %for.end144
    i32 -1263595149, label %if.then147
    i32 -1169888898, label %if.else
    i32 1731297583, label %originalBB298
    i32 1470725953, label %originalBBpart2300
    i32 -530195626, label %if.then149
    i32 -624147495, label %for.cond150
    i32 -339231795, label %for.body152
    i32 -256894992, label %for.cond153
    i32 -1849378695, label %for.body155
    i32 -1899698765, label %for.inc160
    i32 -595352892, label %originalBB302
    i32 1981390208, label %originalBBpart2306
    i32 1842006103, label %for.end162
    i32 1432724152, label %originalBB308
    i32 -1149070919, label %originalBBpart2310
    i32 -1160301253, label %for.inc168
    i32 53486162, label %originalBB312
    i32 919407107, label %originalBBpart2316
    i32 -1451127529, label %for.end170
    i32 434606763, label %if.end171
    i32 1662868871, label %if.end172
    i32 1495544344, label %originalBBalteredBB
    i32 1956547308, label %originalBB182alteredBB
    i32 581087670, label %originalBB201alteredBB
    i32 1418648697, label %originalBB229alteredBB
    i32 -318093614, label %originalBB233alteredBB
    i32 -196278085, label %originalBB237alteredBB
    i32 687519771, label %originalBB263alteredBB
    i32 1247720217, label %originalBB267alteredBB
    i32 -667145332, label %originalBB271alteredBB
    i32 -731420738, label %originalBB278alteredBB
    i32 -297947051, label %originalBB286alteredBB
    i32 1584752050, label %originalBB290alteredBB
    i32 415023693, label %originalBB294alteredBB
    i32 -1547663227, label %originalBB298alteredBB
    i32 1251718557, label %originalBB302alteredBB
    i32 -1498171592, label %originalBB308alteredBB
    i32 1980795599, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB278alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB201alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %if.end171, %for.end170, %originalBBpart2316, %originalBB312, %for.inc168, %originalBBpart2310, %originalBB308, %for.end162, %originalBBpart2306, %originalBB302, %for.inc160, %for.body155, %for.cond153, %for.body152, %for.cond150, %if.then149, %originalBBpart2300, %originalBB298, %if.else, %if.then147, %for.end144, %for.inc142, %for.end141, %for.inc139, %originalBBpart2296, %originalBB294, %for.body130, %originalBBpart2292, %originalBB290, %for.cond128, %originalBBpart2288, %originalBB286, %for.body127, %for.cond125, %for.end124, %for.inc122, %for.end, %originalBBpart2284, %originalBB278, %for.inc, %if.end112, %if.then101, %if.end99, %originalBBpart2276, %originalBB271, %if.then88, %if.end86, %if.then74, %originalBBpart2269, %originalBB267, %land.lhs.true72, %originalBBpart2265, %originalBB263, %if.end70, %originalBBpart2261, %originalBB237, %if.then58, %originalBBpart2235, %originalBB233, %land.lhs.true56, %originalBBpart2231, %originalBB229, %if.end54, %originalBBpart2227, %originalBB201, %if.then42, %land.lhs.true40, %if.end38, %originalBBpart2199, %originalBB182, %if.then27, %if.end25, %originalBBpart2, %originalBB, %if.then13, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB312alteredBB ], [ %n.addr.0, %originalBB308alteredBB ], [ %n.addr.0, %originalBB302alteredBB ], [ %n.addr.0, %originalBB298alteredBB ], [ %n.addr.0, %originalBB294alteredBB ], [ %n.addr.0, %originalBB290alteredBB ], [ %n.addr.0, %originalBB286alteredBB ], [ %n.addr.0, %originalBB278alteredBB ], [ %n.addr.0, %originalBB271alteredBB ], [ %n.addr.0, %originalBB267alteredBB ], [ %n.addr.0, %originalBB263alteredBB ], [ %n.addr.0, %originalBB237alteredBB ], [ %n.addr.0, %originalBB233alteredBB ], [ %n.addr.0, %originalBB229alteredBB ], [ %n.addr.0, %originalBB201alteredBB ], [ %n.addr.0, %originalBB182alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %if.end171 ], [ %n.addr.0, %for.end170 ], [ %n.addr.0, %originalBBpart2316 ], [ %n.addr.0, %originalBB312 ], [ %n.addr.0, %for.inc168 ], [ %n.addr.0, %originalBBpart2310 ], [ %n.addr.0, %originalBB308 ], [ %n.addr.0, %for.end162 ], [ %n.addr.0, %originalBBpart2306 ], [ %n.addr.0, %originalBB302 ], [ %n.addr.0, %for.inc160 ], [ %n.addr.0, %for.body155 ], [ %n.addr.0, %for.cond153 ], [ %n.addr.0, %for.body152 ], [ %n.addr.0, %for.cond150 ], [ %n.addr.0, %if.then149 ], [ %n.addr.0, %originalBBpart2300 ], [ %n.addr.0, %originalBB298 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then147 ], [ %291, %for.end144 ], [ %n.addr.0, %for.inc142 ], [ %n.addr.0, %for.end141 ], [ %n.addr.0, %for.inc139 ], [ %n.addr.0, %originalBBpart2296 ], [ %n.addr.0, %originalBB294 ], [ %n.addr.0, %for.body130 ], [ %n.addr.0, %originalBBpart2292 ], [ %n.addr.0, %originalBB290 ], [ %n.addr.0, %for.cond128 ], [ %n.addr.0, %originalBBpart2288 ], [ %n.addr.0, %originalBB286 ], [ %n.addr.0, %for.body127 ], [ %n.addr.0, %for.cond125 ], [ %n.addr.0, %for.end124 ], [ %n.addr.0, %for.inc122 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart2284 ], [ %n.addr.0, %originalBB278 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end112 ], [ %n.addr.0, %if.then101 ], [ %n.addr.0, %if.end99 ], [ %n.addr.0, %originalBBpart2276 ], [ %n.addr.0, %originalBB271 ], [ %n.addr.0, %if.then88 ], [ %n.addr.0, %if.end86 ], [ %n.addr.0, %if.then74 ], [ %n.addr.0, %originalBBpart2269 ], [ %n.addr.0, %originalBB267 ], [ %n.addr.0, %land.lhs.true72 ], [ %n.addr.0, %originalBBpart2265 ], [ %n.addr.0, %originalBB263 ], [ %n.addr.0, %if.end70 ], [ %n.addr.0, %originalBBpart2261 ], [ %n.addr.0, %originalBB237 ], [ %n.addr.0, %if.then58 ], [ %n.addr.0, %originalBBpart2235 ], [ %n.addr.0, %originalBB233 ], [ %n.addr.0, %land.lhs.true56 ], [ %n.addr.0, %originalBBpart2231 ], [ %n.addr.0, %originalBB229 ], [ %n.addr.0, %if.end54 ], [ %n.addr.0, %originalBBpart2227 ], [ %n.addr.0, %originalBB201 ], [ %n.addr.0, %if.then42 ], [ %n.addr.0, %land.lhs.true40 ], [ %n.addr.0, %if.end38 ], [ %n.addr.0, %originalBBpart2199 ], [ %n.addr.0, %originalBB182 ], [ %n.addr.0, %if.then27 ], [ %n.addr.0, %if.end25 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then13 ], [ %n.addr.0, %land.lhs.true ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.body3 ], [ %n.addr.0, %for.cond1 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %395, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end171 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2316 ], [ %361, %originalBB312 ], [ %i.0, %for.inc168 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.end162 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB302 ], [ %i.0, %for.inc160 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond153 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond150 ], [ 0, %if.then149 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.else ], [ %i.0, %if.then147 ], [ %i.0, %for.end144 ], [ %290, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %231, %for.inc122 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB278 ], [ %i.0, %for.inc ], [ %i.0, %if.end112 ], [ %i.0, %if.then101 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then88 ], [ %i.0, %if.end86 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %.neg, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ 0, %originalBB286alteredBB ], [ %.neg140, %originalBB278alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end171 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB312 ], [ %j.0, %for.inc168 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2306 ], [ %.neg142, %originalBB302 ], [ %j.0, %for.inc160 ], [ %j.0, %for.body155 ], [ %j.0, %for.cond153 ], [ 0, %for.body152 ], [ %j.0, %for.cond150 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %if.else ], [ %j.0, %if.then147 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %289, %for.inc139 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2288 ], [ 0, %originalBB286 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2284 ], [ %221, %originalBB278 ], [ %j.0, %for.inc ], [ %j.0, %if.end112 ], [ %j.0, %if.then101 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB271 ], [ %j.0, %if.then88 ], [ %j.0, %if.end86 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then27 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 53486162, %originalBB312alteredBB ], [ 1432724152, %originalBB308alteredBB ], [ -595352892, %originalBB302alteredBB ], [ 1731297583, %originalBB298alteredBB ], [ 194223508, %originalBB294alteredBB ], [ -2085859079, %originalBB290alteredBB ], [ 1557099662, %originalBB286alteredBB ], [ -310514925, %originalBB278alteredBB ], [ -208964577, %originalBB271alteredBB ], [ 590430719, %originalBB267alteredBB ], [ 689053230, %originalBB263alteredBB ], [ 934519810, %originalBB237alteredBB ], [ -1177142009, %originalBB233alteredBB ], [ -959207354, %originalBB229alteredBB ], [ -2059446607, %originalBB201alteredBB ], [ 1649816540, %originalBB182alteredBB ], [ 1092729263, %originalBBalteredBB ], [ 1662868871, %if.end171 ], [ 434606763, %for.end170 ], [ -624147495, %originalBBpart2316 ], [ %370, %originalBB312 ], [ %360, %for.inc168 ], [ -1160301253, %originalBBpart2310 ], [ %351, %originalBB308 ], [ %341, %for.end162 ], [ -256894992, %originalBBpart2306 ], [ %332, %originalBB302 ], [ %323, %for.inc160 ], [ -1899698765, %for.body155 ], [ %313, %for.cond153 ], [ -256894992, %for.body152 ], [ %312, %for.cond150 ], [ -624147495, %if.then149 ], [ %311, %originalBBpart2300 ], [ %310, %originalBB298 ], [ %301, %if.else ], [ 1662868871, %if.then147 ], [ %292, %for.end144 ], [ -1521580134, %for.inc142 ], [ 1809117990, %for.end141 ], [ 1109338991, %for.inc139 ], [ -724013319, %originalBBpart2296 ], [ %288, %originalBB294 ], [ %278, %for.body130 ], [ %269, %originalBBpart2292 ], [ %268, %originalBB290 ], [ %259, %for.cond128 ], [ 1109338991, %originalBBpart2288 ], [ %250, %originalBB286 ], [ %241, %for.body127 ], [ %232, %for.cond125 ], [ -1521580134, %for.end124 ], [ 1933607119, %for.inc122 ], [ -702999374, %for.end ], [ 1799711585, %originalBBpart2284 ], [ %230, %originalBB278 ], [ %220, %for.inc ], [ 374709981, %if.end112 ], [ 1104725577, %if.then101 ], [ %204, %if.end99 ], [ -404277576, %originalBBpart2276 ], [ %203, %originalBB271 ], [ %190, %if.then88 ], [ %181, %if.end86 ], [ -1712940099, %if.then74 ], [ %176, %originalBBpart2269 ], [ %175, %originalBB267 ], [ %166, %land.lhs.true72 ], [ %157, %originalBBpart2265 ], [ %156, %originalBB263 ], [ %147, %if.end70 ], [ 273170513, %originalBBpart2261 ], [ %138, %originalBB237 ], [ %126, %if.then58 ], [ %117, %originalBBpart2235 ], [ %116, %originalBB233 ], [ %107, %land.lhs.true56 ], [ %98, %originalBBpart2231 ], [ %97, %originalBB229 ], [ %88, %if.end54 ], [ 1805229843, %originalBBpart2227 ], [ %79, %originalBB201 ], [ %65, %if.then42 ], [ %56, %land.lhs.true40 ], [ %55, %if.end38 ], [ 1587250399, %originalBBpart2199 ], [ %54, %originalBB182 ], [ %41, %if.then27 ], [ %32, %if.end25 ], [ 1243012560, %originalBBpart2 ], [ %31, %originalBB ], [ %17, %if.then13 ], [ %8, %land.lhs.true ], [ %7, %if.end ], [ 875804333, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 1799711585, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 661644518, i32 1420195275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %1 = select i1 %cmp2, i32 -1829275856, i32 60050637
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, 0
  %2 = select i1 %cmp4, i32 567178720, i32 875804333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom, i64 %idxprom5
  %3 = load i32, i32* %arrayidx6, align 4
  %4 = add i32 %j.0, -1
  %idxprom9 = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %6 = add i32 %5, %3
  store i32 %6, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, 0
  %7 = select i1 %cmp11, i32 486048716, i32 1243012560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, 0
  %8 = select i1 %cmp12, i32 57420819, i32 1243012560
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1092729263, i32 1495544344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom14, i64 %idxprom16
  %18 = load i32, i32* %arrayidx17, align 4
  %19 = add i32 %i.0, -1
  %idxprom19 = sext i32 %19 to i64
  %20 = add i32 %j.0, -1
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom19, i64 %idxprom22
  %21 = load i32, i32* %arrayidx23, align 4
  %22 = add i32 %21, %18
  store i32 %22, i32* %arrayidx23, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -931890113, i32 1495544344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, 0
  %32 = select i1 %cmp26, i32 -572707607, i32 1587250399
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1649816540, i32 1956547308
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom28, i64 %idxprom30
  %42 = load i32, i32* %arrayidx31, align 4
  %43 = add i32 %i.0, -1
  %idxprom33 = sext i32 %43 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom33, i64 %idxprom30
  %44 = load i32, i32* %arrayidx36, align 4
  %45 = add i32 %44, %42
  store i32 %45, i32* %arrayidx36, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1005305793, i32 1956547308
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 8
  %55 = select i1 %cmp39, i32 1811845115, i32 1805229843
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, 0
  %56 = select i1 %cmp41, i32 -999571413, i32 1805229843
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2059446607, i32 581087670
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom43, i64 %idxprom45
  %66 = load i32, i32* %arrayidx46, align 4
  %67 = add i32 %i.0, 1
  %idxprom48 = sext i32 %67 to i64
  %68 = add i32 %j.0, -1
  %idxprom51 = sext i32 %68 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom48, i64 %idxprom51
  %69 = load i32, i32* %arrayidx52, align 4
  %70 = add i32 %69, %66
  store i32 %70, i32* %arrayidx52, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -719941954, i32 581087670
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -959207354, i32 1418648697
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 8
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 928740347, i32 1418648697
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %98 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1681282059, i32 273170513
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1177142009, i32 -318093614
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, 8
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1378559528, i32 -318093614
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %117 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2097265488, i32 273170513
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 934519810, i32 -196278085
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom59, i64 %idxprom61
  %127 = load i32, i32* %arrayidx62, align 4
  %.neg144 = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg144 to i64
  %.neg145 = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg145 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom64, i64 %idxprom67
  %128 = load i32, i32* %arrayidx68, align 4
  %129 = add i32 %128, %127
  store i32 %129, i32* %arrayidx68, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 954541640, i32 -196278085
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 689053230, i32 687519771
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1389481843, i32 687519771
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %157 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -638436243, i32 -1712940099
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 590430719, i32 1247720217
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, 8
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1833167406, i32 1247720217
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %176 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -894291814, i32 -1712940099
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom75, i64 %idxprom77
  %177 = load i32, i32* %arrayidx78, align 4
  %178 = add i32 %i.0, -1
  %idxprom80 = sext i32 %178 to i64
  %.neg143 = add i32 %j.0, 1
  %idxprom83 = sext i32 %.neg143 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom80, i64 %idxprom83
  %179 = load i32, i32* %arrayidx84, align 4
  %180 = add i32 %179, %177
  store i32 %180, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, 8
  %181 = select i1 %cmp87, i32 -809003566, i32 -404277576
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -208964577, i32 -667145332
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom89, i64 %idxprom91
  %191 = load i32, i32* %arrayidx92, align 4
  %192 = add i32 %j.0, 1
  %idxprom96 = sext i32 %192 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom89, i64 %idxprom96
  %193 = load i32, i32* %arrayidx97, align 4
  %194 = add i32 %193, %191
  store i32 %194, i32* %arrayidx97, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1325747209, i32 -667145332
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, 8
  %204 = select i1 %cmp100, i32 -870031871, i32 1104725577
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom102, i64 %idxprom104
  %205 = load i32, i32* %arrayidx105, align 4
  %206 = add i32 %i.0, 1
  %idxprom107 = sext i32 %206 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom107, i64 %idxprom104
  %207 = load i32, i32* %arrayidx110, align 4
  %208 = add i32 %207, %205
  store i32 %208, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom113, i64 %idxprom115
  %209 = load i32, i32* %arrayidx116, align 4
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom113, i64 %idxprom115
  %210 = load i32, i32* %arrayidx120, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -310514925, i32 -731420738
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1582075405, i32 -731420738
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, 9
  %232 = select i1 %cmp126, i32 -498672034, i32 2087752025
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1557099662, i32 -297947051
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1259139303, i32 -297947051
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2085859079, i32 1584752050
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %cmp129 = icmp slt i32 %j.0, 9
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2013803357, i32 1584752050
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %269 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1987729676, i32 -939333513
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 194223508, i32 415023693
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom131, i64 %idxprom133
  %279 = load i32, i32* %arrayidx134, align 4
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom131, i64 %idxprom133
  store i32 %279, i32* %arrayidx138, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1591827959, i32 415023693
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %291 = add i32 %n.addr.0, -1
  %cmp146 = icmp sgt i32 %291, 0
  %292 = select i1 %cmp146, i32 -1263595149, i32 -1169888898
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  tail call void @germ([9 x i32]* %a, [9 x i32]* %b, i32 %n.addr.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1731297583, i32 -1547663227
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %cmp148 = icmp eq i32 %n.addr.0, 0
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1470725953, i32 -1547663227
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %311 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -530195626, i32 434606763
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %cmp151 = icmp slt i32 %i.0, 9
  %312 = select i1 %cmp151, i32 -339231795, i32 -1451127529
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %cmp154 = icmp slt i32 %j.0, 8
  %313 = select i1 %cmp154, i32 -1849378695, i32 1842006103
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom156, i64 %idxprom158
  %314 = load i32, i32* %arrayidx159, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %314)
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -595352892, i32 1251718557
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %.neg142 = add i32 %j.0, 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1981390208, i32 1251718557
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1432724152, i32 -1498171592
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom163, i64 %idxprom165
  %342 = load i32, i32* %arrayidx166, align 4
  %call167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %342)
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1149070919, i32 -1498171592
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 53486162, i32 1980795599
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 919407107, i32 1980795599
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %371 = load i32, i32* %arrayidx17alteredBB, align 4
  %372 = add i32 %i.0, -1
  %idxprom19alteredBB = sext i32 %372 to i64
  %373 = add i32 %j.0, -1
  %idxprom22alteredBB = sext i32 %373 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom19alteredBB, i64 %idxprom22alteredBB
  %374 = load i32, i32* %arrayidx23alteredBB, align 4
  %375 = add i32 %374, %371
  store i32 %375, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %376 = load i32, i32* %arrayidx31alteredBB, align 4
  %377 = add i32 %i.0, -1
  %idxprom33alteredBB = sext i32 %377 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom33alteredBB, i64 %idxprom30alteredBB
  %378 = load i32, i32* %arrayidx36alteredBB, align 4
  %379 = add i32 %378, %376
  store i32 %379, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %380 = load i32, i32* %arrayidx46alteredBB, align 4
  %381 = add i32 %i.0, 1
  %idxprom48alteredBB = sext i32 %381 to i64
  %382 = add i32 %j.0, -1
  %idxprom51alteredBB = sext i32 %382 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom48alteredBB, i64 %idxprom51alteredBB
  %383 = load i32, i32* %arrayidx52alteredBB, align 4
  %384 = add i32 %383, %380
  store i32 %384, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %385 = load i32, i32* %arrayidx62alteredBB, align 4
  %386 = add i32 %i.0, 1
  %idxprom64alteredBB = sext i32 %386 to i64
  %.neg141 = add i32 %j.0, 1
  %idxprom67alteredBB = sext i32 %.neg141 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom64alteredBB, i64 %idxprom67alteredBB
  %387 = load i32, i32* %arrayidx68alteredBB, align 4
  %388 = add i32 %387, %385
  store i32 %388, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  %389 = load i32, i32* %arrayidx92alteredBB, align 4
  %390 = add i32 %j.0, 1
  %idxprom96alteredBB = sext i32 %390 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom89alteredBB, i64 %idxprom96alteredBB
  %391 = load i32, i32* %arrayidx97alteredBB, align 4
  %392 = add i32 %391, %389
  store i32 %392, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %.neg140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %idxprom133alteredBB = sext i32 %j.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom131alteredBB, i64 %idxprom133alteredBB
  %393 = load i32, i32* %arrayidx134alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom131alteredBB, i64 %idxprom133alteredBB
  store i32 %393, i32* %arrayidx138alteredBB, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %i.0 to i64
  %idxprom165alteredBB = sext i32 %j.0 to i64
  %arrayidx166alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom163alteredBB, i64 %idxprom165alteredBB
  %394 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 392456101, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 392456101, label %first
    i32 538277784, label %originalBB
    i32 -1714361464, label %originalBBpart2
    i32 118452550, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 538277784, i32 118452550
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %9 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %9, i8 0, i64 324, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %10, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %11, i32* %arrayidx1, align 16
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  store i32 %11, i32* %arrayidx3, align 16
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  %12 = load i32, i32* %n, align 4
  call void @germ([9 x i32]* nonnull %arraydecay, [9 x i32]* nonnull %arraydecay4, i32 %12)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1714361464, i32 118452550
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %22 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %22, i8 0, i64 324, i1 false)
  %23 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %23, i8 0, i64 324, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  %24 = load i32, i32* %malteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4, i64 4
  store i32 %24, i32* %arrayidx1alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i64 0, i64 4, i64 4
  store i32 %24, i32* %arrayidx3alteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i64 0, i64 0
  %25 = load i32, i32* %nalteredBB, align 4
  call void @germ([9 x i32]* nonnull %arraydecayalteredBB, [9 x i32]* nonnull %arraydecay4alteredBB, i32 %25)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ 538277784, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
