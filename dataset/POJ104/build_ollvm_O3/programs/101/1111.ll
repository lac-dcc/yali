; ModuleID = 'build_ollvm/programs/101/1111.ll'
source_filename = "source-C-CXX/101/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %vla27.reg2mem = alloca double*, align 8
  %vla26.reg2mem = alloca double*, align 8
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [10 x i8], i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -612198970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -612198970, label %for.cond
    i32 -1180707854, label %for.body
    i32 1334148748, label %for.inc
    i32 628254819, label %for.end
    i32 548559061, label %for.cond5
    i32 2129471105, label %for.body7
    i32 936077551, label %if.then
    i32 1159137375, label %if.end
    i32 1782102617, label %if.then20
    i32 386884710, label %originalBB
    i32 -335729816, label %originalBBpart2
    i32 1814819677, label %if.end22
    i32 -1165977405, label %originalBB174
    i32 2132434147, label %originalBBpart2176
    i32 -1126471918, label %for.inc23
    i32 1389318716, label %for.end25
    i32 -1855191126, label %originalBB178
    i32 -1550327760, label %originalBBpart2180
    i32 616148523, label %for.cond28
    i32 -5159194, label %for.body31
    i32 -1725775808, label %for.cond32
    i32 421952149, label %for.body35
    i32 338368134, label %originalBB182
    i32 -554105300, label %originalBBpart2184
    i32 -1440881216, label %if.then42
    i32 882853714, label %if.end47
    i32 -1030792571, label %for.inc48
    i32 1878065421, label %originalBB186
    i32 585247543, label %originalBBpart2199
    i32 -1786592550, label %for.end50
    i32 344724307, label %for.inc51
    i32 1752256314, label %originalBB201
    i32 292990508, label %originalBBpart2205
    i32 -785388942, label %for.end53
    i32 -1920915837, label %for.cond54
    i32 -816427233, label %for.body57
    i32 1576910590, label %for.cond58
    i32 -1163620791, label %for.body61
    i32 441503494, label %originalBB207
    i32 -1364554147, label %originalBBpart2209
    i32 1972720554, label %if.then68
    i32 -362033723, label %if.end74
    i32 339616266, label %for.inc75
    i32 683694670, label %originalBB211
    i32 -1141298743, label %originalBBpart2216
    i32 1209373152, label %for.end77
    i32 -1163518181, label %for.inc78
    i32 -938406930, label %originalBB218
    i32 453407936, label %originalBBpart2229
    i32 1364945965, label %for.end80
    i32 -1911031126, label %originalBB231
    i32 1168876620, label %originalBBpart2233
    i32 -1313056544, label %for.cond81
    i32 1600310839, label %originalBB235
    i32 -2042881655, label %originalBBpart2237
    i32 -590310041, label %for.body84
    i32 -376417537, label %for.cond85
    i32 -1203582, label %for.body88
    i32 1546263053, label %originalBB239
    i32 -1390770255, label %originalBBpart2254
    i32 2134808744, label %if.then96
    i32 1192585508, label %if.end107
    i32 -473279159, label %for.inc108
    i32 -70198797, label %for.end110
    i32 2089895082, label %for.inc111
    i32 1788532166, label %for.end113
    i32 -1848265012, label %for.cond114
    i32 489558844, label %for.body117
    i32 -988093021, label %for.cond118
    i32 1767639108, label %for.body122
    i32 564143712, label %if.then130
    i32 -570557147, label %originalBB256
    i32 1027583964, label %originalBBpart2274
    i32 2260668, label %if.end141
    i32 2003297203, label %originalBB276
    i32 -427354587, label %originalBBpart2278
    i32 -1510020879, label %for.inc142
    i32 907584801, label %originalBB280
    i32 452707705, label %originalBBpart2292
    i32 -886845370, label %for.end144
    i32 -697341619, label %for.inc145
    i32 -1681362302, label %for.end147
    i32 356351462, label %for.cond150
    i32 -381835168, label %originalBB294
    i32 599258930, label %originalBBpart2296
    i32 1806312044, label %for.body153
    i32 806508, label %originalBB298
    i32 799930411, label %originalBBpart2300
    i32 675782346, label %for.inc157
    i32 -442386947, label %originalBB302
    i32 -1454356278, label %originalBBpart2318
    i32 332367819, label %for.end159
    i32 -520042649, label %originalBB320
    i32 575050394, label %originalBBpart2322
    i32 -1449564262, label %for.cond160
    i32 -51460182, label %for.body163
    i32 1729612805, label %for.inc167
    i32 -2036165579, label %for.end169
    i32 -328106207, label %originalBBalteredBB
    i32 1178231290, label %originalBB174alteredBB
    i32 1827036186, label %originalBB178alteredBB
    i32 -613807239, label %originalBB182alteredBB
    i32 -1151136815, label %originalBB186alteredBB
    i32 1967012039, label %originalBB201alteredBB
    i32 -1306360299, label %originalBB207alteredBB
    i32 1415075847, label %originalBB211alteredBB
    i32 -1921073811, label %originalBB218alteredBB
    i32 1659303664, label %originalBB231alteredBB
    i32 -1518672401, label %originalBB235alteredBB
    i32 -218612135, label %originalBB239alteredBB
    i32 -560079061, label %originalBB256alteredBB
    i32 1075058482, label %originalBB276alteredBB
    i32 1136147121, label %originalBB280alteredBB
    i32 -791253793, label %originalBB294alteredBB
    i32 1107261713, label %originalBB298alteredBB
    i32 781182395, label %originalBB302alteredBB
    i32 92876343, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB256alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc167, %for.body163, %for.cond160, %originalBBpart2322, %originalBB320, %for.end159, %originalBBpart2318, %originalBB302, %for.inc157, %originalBBpart2300, %originalBB298, %for.body153, %originalBBpart2296, %originalBB294, %for.cond150, %for.end147, %for.inc145, %for.end144, %originalBBpart2292, %originalBB280, %for.inc142, %originalBBpart2278, %originalBB276, %if.end141, %originalBBpart2274, %originalBB256, %if.then130, %for.body122, %for.cond118, %for.body117, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc108, %if.end107, %if.then96, %originalBBpart2254, %originalBB239, %for.body88, %for.cond85, %for.body84, %originalBBpart2237, %originalBB235, %for.cond81, %originalBBpart2233, %originalBB231, %for.end80, %originalBBpart2229, %originalBB218, %for.inc78, %for.end77, %originalBBpart2216, %originalBB211, %for.inc75, %if.end74, %if.then68, %originalBBpart2209, %originalBB207, %for.body61, %for.cond58, %for.body57, %for.cond54, %for.end53, %originalBBpart2205, %originalBB201, %for.inc51, %for.end50, %originalBBpart2199, %originalBB186, %for.inc48, %if.end47, %if.then42, %originalBBpart2184, %originalBB182, %for.body35, %for.cond32, %for.body31, %for.cond28, %originalBBpart2180, %originalBB178, %for.end25, %for.inc23, %originalBBpart2176, %originalBB174, %if.end22, %originalBBpart2, %originalBB, %if.then20, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %408, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %404, %originalBB218alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %403, %originalBB201alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond160 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB302 ], [ %j.0, %for.inc157 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.body153 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.cond150 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2292 ], [ %.neg86, %originalBB280 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB256 ], [ %j.0, %if.then130 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond118 ], [ 0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %.neg88, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ 0, %for.body84 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2229 ], [ %185, %originalBB218 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %j.0, %originalBBpart2205 ], [ %123, %originalBB201 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB320alteredBB ], [ %x.0, %originalBB302alteredBB ], [ %x.0, %originalBB298alteredBB ], [ %x.0, %originalBB294alteredBB ], [ %x.0, %originalBB280alteredBB ], [ %x.0, %originalBB276alteredBB ], [ %x.0, %originalBB256alteredBB ], [ %x.0, %originalBB239alteredBB ], [ %x.0, %originalBB235alteredBB ], [ %x.0, %originalBB231alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc167 ], [ %x.0, %for.body163 ], [ %x.0, %for.cond160 ], [ %x.0, %originalBBpart2322 ], [ %x.0, %originalBB320 ], [ %x.0, %for.end159 ], [ %x.0, %originalBBpart2318 ], [ %x.0, %originalBB302 ], [ %x.0, %for.inc157 ], [ %x.0, %originalBBpart2300 ], [ %x.0, %originalBB298 ], [ %x.0, %for.body153 ], [ %x.0, %originalBBpart2296 ], [ %x.0, %originalBB294 ], [ %x.0, %for.cond150 ], [ %x.0, %for.end147 ], [ %x.0, %for.inc145 ], [ %x.0, %for.end144 ], [ %x.0, %originalBBpart2292 ], [ %x.0, %originalBB280 ], [ %x.0, %for.inc142 ], [ %x.0, %originalBBpart2278 ], [ %x.0, %originalBB276 ], [ %x.0, %if.end141 ], [ %x.0, %originalBBpart2274 ], [ %x.0, %originalBB256 ], [ %x.0, %if.then130 ], [ %x.0, %for.body122 ], [ %x.0, %for.cond118 ], [ %x.0, %for.body117 ], [ %x.0, %for.cond114 ], [ %x.0, %for.end113 ], [ %x.0, %for.inc111 ], [ %x.0, %for.end110 ], [ %x.0, %for.inc108 ], [ %x.0, %if.end107 ], [ %x.0, %if.then96 ], [ %x.0, %originalBBpart2254 ], [ %x.0, %originalBB239 ], [ %x.0, %for.body88 ], [ %x.0, %for.cond85 ], [ %x.0, %for.body84 ], [ %x.0, %originalBBpart2237 ], [ %x.0, %originalBB235 ], [ %x.0, %for.cond81 ], [ %x.0, %originalBBpart2233 ], [ %x.0, %originalBB231 ], [ %x.0, %for.end80 ], [ %x.0, %originalBBpart2229 ], [ %x.0, %originalBB218 ], [ %x.0, %for.inc78 ], [ %x.0, %for.end77 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB211 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB207 ], [ %x.0, %for.body61 ], [ %x.0, %for.cond58 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond54 ], [ %x.0, %for.end53 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB201 ], [ %x.0, %for.inc51 ], [ %x.0, %for.end50 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB186 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %94, %if.then42 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond32 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond28 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %if.end22 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then20 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB320alteredBB ], [ %y.0, %originalBB302alteredBB ], [ %y.0, %originalBB298alteredBB ], [ %y.0, %originalBB294alteredBB ], [ %y.0, %originalBB280alteredBB ], [ %y.0, %originalBB276alteredBB ], [ %y.0, %originalBB256alteredBB ], [ %y.0, %originalBB239alteredBB ], [ %y.0, %originalBB235alteredBB ], [ %y.0, %originalBB231alteredBB ], [ %y.0, %originalBB218alteredBB ], [ %y.0, %originalBB211alteredBB ], [ %y.0, %originalBB207alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc167 ], [ %y.0, %for.body163 ], [ %y.0, %for.cond160 ], [ %y.0, %originalBBpart2322 ], [ %y.0, %originalBB320 ], [ %y.0, %for.end159 ], [ %y.0, %originalBBpart2318 ], [ %y.0, %originalBB302 ], [ %y.0, %for.inc157 ], [ %y.0, %originalBBpart2300 ], [ %y.0, %originalBB298 ], [ %y.0, %for.body153 ], [ %y.0, %originalBBpart2296 ], [ %y.0, %originalBB294 ], [ %y.0, %for.cond150 ], [ %y.0, %for.end147 ], [ %y.0, %for.inc145 ], [ %y.0, %for.end144 ], [ %y.0, %originalBBpart2292 ], [ %y.0, %originalBB280 ], [ %y.0, %for.inc142 ], [ %y.0, %originalBBpart2278 ], [ %y.0, %originalBB276 ], [ %y.0, %if.end141 ], [ %y.0, %originalBBpart2274 ], [ %y.0, %originalBB256 ], [ %y.0, %if.then130 ], [ %y.0, %for.body122 ], [ %y.0, %for.cond118 ], [ %y.0, %for.body117 ], [ %y.0, %for.cond114 ], [ %y.0, %for.end113 ], [ %y.0, %for.inc111 ], [ %y.0, %for.end110 ], [ %y.0, %for.inc108 ], [ %y.0, %if.end107 ], [ %y.0, %if.then96 ], [ %y.0, %originalBBpart2254 ], [ %y.0, %originalBB239 ], [ %y.0, %for.body88 ], [ %y.0, %for.cond85 ], [ %y.0, %for.body84 ], [ %y.0, %originalBBpart2237 ], [ %y.0, %originalBB235 ], [ %y.0, %for.cond81 ], [ %y.0, %originalBBpart2233 ], [ %y.0, %originalBB231 ], [ %y.0, %for.end80 ], [ %y.0, %originalBBpart2229 ], [ %y.0, %originalBB218 ], [ %y.0, %for.inc78 ], [ %y.0, %for.end77 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB211 ], [ %y.0, %for.inc75 ], [ %y.0, %if.end74 ], [ %157, %if.then68 ], [ %y.0, %originalBBpart2209 ], [ %y.0, %originalBB207 ], [ %y.0, %for.body61 ], [ %y.0, %for.cond58 ], [ %y.0, %for.body57 ], [ %y.0, %for.cond54 ], [ %y.0, %for.end53 ], [ %y.0, %originalBBpart2205 ], [ %y.0, %originalBB201 ], [ %y.0, %for.inc51 ], [ %y.0, %for.end50 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB186 ], [ %y.0, %for.inc48 ], [ %y.0, %if.end47 ], [ %y.0, %if.then42 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB182 ], [ %y.0, %for.body35 ], [ %y.0, %for.cond32 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond28 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %for.end25 ], [ %y.0, %for.inc23 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB174 ], [ %y.0, %if.end22 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then20 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc167 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond160 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB320 ], [ %k.0, %for.end159 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB302 ], [ %k.0, %for.inc157 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %for.body153 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %for.cond150 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB280 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %if.end141 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB256 ], [ %k.0, %if.then130 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond118 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB239 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then20 ], [ %k.0, %if.end ], [ %9, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB320alteredBB ], [ %n.0, %originalBB302alteredBB ], [ %n.0, %originalBB298alteredBB ], [ %n.0, %originalBB294alteredBB ], [ %n.0, %originalBB280alteredBB ], [ %n.0, %originalBB276alteredBB ], [ %n.0, %originalBB256alteredBB ], [ %n.0, %originalBB239alteredBB ], [ %n.0, %originalBB235alteredBB ], [ %n.0, %originalBB231alteredBB ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %.neg85, %originalBBalteredBB ], [ %n.0, %for.inc167 ], [ %n.0, %for.body163 ], [ %n.0, %for.cond160 ], [ %n.0, %originalBBpart2322 ], [ %n.0, %originalBB320 ], [ %n.0, %for.end159 ], [ %n.0, %originalBBpart2318 ], [ %n.0, %originalBB302 ], [ %n.0, %for.inc157 ], [ %n.0, %originalBBpart2300 ], [ %n.0, %originalBB298 ], [ %n.0, %for.body153 ], [ %n.0, %originalBBpart2296 ], [ %n.0, %originalBB294 ], [ %n.0, %for.cond150 ], [ %n.0, %for.end147 ], [ %n.0, %for.inc145 ], [ %n.0, %for.end144 ], [ %n.0, %originalBBpart2292 ], [ %n.0, %originalBB280 ], [ %n.0, %for.inc142 ], [ %n.0, %originalBBpart2278 ], [ %n.0, %originalBB276 ], [ %n.0, %if.end141 ], [ %n.0, %originalBBpart2274 ], [ %n.0, %originalBB256 ], [ %n.0, %if.then130 ], [ %n.0, %for.body122 ], [ %n.0, %for.cond118 ], [ %n.0, %for.body117 ], [ %n.0, %for.cond114 ], [ %n.0, %for.end113 ], [ %n.0, %for.inc111 ], [ %n.0, %for.end110 ], [ %n.0, %for.inc108 ], [ %n.0, %if.end107 ], [ %n.0, %if.then96 ], [ %n.0, %originalBBpart2254 ], [ %n.0, %originalBB239 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond85 ], [ %n.0, %for.body84 ], [ %n.0, %originalBBpart2237 ], [ %n.0, %originalBB235 ], [ %n.0, %for.cond81 ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB231 ], [ %n.0, %for.end80 ], [ %n.0, %originalBBpart2229 ], [ %n.0, %originalBB218 ], [ %n.0, %for.inc78 ], [ %n.0, %for.end77 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB211 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.then68 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond58 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond54 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB201 ], [ %n.0, %for.inc51 ], [ %n.0, %for.end50 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB186 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %if.then42 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond32 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart2 ], [ %21, %originalBB ], [ %n.0, %if.then20 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB320alteredBB ], [ %.neg, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ 1, %originalBB231alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %.neg84, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %402, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %401, %for.inc167 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond160 ], [ %i.0, %originalBBpart2322 ], [ 0, %originalBB320 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2318 ], [ %371, %originalBB302 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.body153 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.cond150 ], [ 1, %for.end147 ], [ %322, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then130 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ 1, %for.end113 ], [ %258, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2233 ], [ 1, %originalBB231 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2216 ], [ %.neg91, %originalBB211 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %y.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2199 ], [ %104, %originalBB186 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %x.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end25 ], [ %49, %for.inc23 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -520042649, %originalBB320alteredBB ], [ -442386947, %originalBB302alteredBB ], [ 806508, %originalBB298alteredBB ], [ -381835168, %originalBB294alteredBB ], [ 907584801, %originalBB280alteredBB ], [ 2003297203, %originalBB276alteredBB ], [ -570557147, %originalBB256alteredBB ], [ 1546263053, %originalBB239alteredBB ], [ 1600310839, %originalBB235alteredBB ], [ -1911031126, %originalBB231alteredBB ], [ -938406930, %originalBB218alteredBB ], [ 683694670, %originalBB211alteredBB ], [ 441503494, %originalBB207alteredBB ], [ 1752256314, %originalBB201alteredBB ], [ 1878065421, %originalBB186alteredBB ], [ 338368134, %originalBB182alteredBB ], [ -1855191126, %originalBB178alteredBB ], [ -1165977405, %originalBB174alteredBB ], [ 386884710, %originalBBalteredBB ], [ -1449564262, %for.inc167 ], [ 1729612805, %for.body163 ], [ %399, %for.cond160 ], [ -1449564262, %originalBBpart2322 ], [ %398, %originalBB320 ], [ %389, %for.end159 ], [ 356351462, %originalBBpart2318 ], [ %380, %originalBB302 ], [ %370, %for.inc157 ], [ 675782346, %originalBBpart2300 ], [ %361, %originalBB298 ], [ %351, %for.body153 ], [ %342, %originalBBpart2296 ], [ %341, %originalBB294 ], [ %332, %for.cond150 ], [ 356351462, %for.end147 ], [ -1848265012, %for.inc145 ], [ -697341619, %for.end144 ], [ -988093021, %originalBBpart2292 ], [ %321, %originalBB280 ], [ %312, %for.inc142 ], [ -1510020879, %originalBBpart2278 ], [ %303, %originalBB276 ], [ %294, %if.end141 ], [ 2260668, %originalBBpart2274 ], [ %285, %originalBB256 ], [ %273, %if.then130 ], [ %264, %for.body122 ], [ %261, %for.cond118 ], [ -988093021, %for.body117 ], [ %259, %for.cond114 ], [ -1848265012, %for.end113 ], [ -1313056544, %for.inc111 ], [ 2089895082, %for.end110 ], [ -376417537, %for.inc108 ], [ -473279159, %if.end107 ], [ 1192585508, %if.then96 ], [ %254, %originalBBpart2254 ], [ %253, %originalBB239 ], [ %242, %for.body88 ], [ %233, %for.cond85 ], [ -376417537, %for.body84 ], [ %231, %originalBBpart2237 ], [ %230, %originalBB235 ], [ %221, %for.cond81 ], [ -1313056544, %originalBBpart2233 ], [ %212, %originalBB231 ], [ %203, %for.end80 ], [ -1920915837, %originalBBpart2229 ], [ %194, %originalBB218 ], [ %184, %for.inc78 ], [ -1163518181, %for.end77 ], [ 1576910590, %originalBBpart2216 ], [ %175, %originalBB211 ], [ %166, %for.inc75 ], [ 339616266, %if.end74 ], [ 1209373152, %if.then68 ], [ %155, %originalBBpart2209 ], [ %154, %originalBB207 ], [ %144, %for.body61 ], [ %135, %for.cond58 ], [ 1576910590, %for.body57 ], [ %133, %for.cond54 ], [ -1920915837, %for.end53 ], [ 616148523, %originalBBpart2205 ], [ %132, %originalBB201 ], [ %122, %for.inc51 ], [ 344724307, %for.end50 ], [ -1725775808, %originalBBpart2199 ], [ %113, %originalBB186 ], [ %103, %for.inc48 ], [ -1030792571, %if.end47 ], [ -1786592550, %if.then42 ], [ %92, %originalBBpart2184 ], [ %91, %originalBB182 ], [ %81, %for.body35 ], [ %72, %for.cond32 ], [ -1725775808, %for.body31 ], [ %70, %for.cond28 ], [ 616148523, %originalBBpart2180 ], [ %69, %originalBB178 ], [ %58, %for.end25 ], [ 548559061, %for.inc23 ], [ -1126471918, %originalBBpart2176 ], [ %48, %originalBB174 ], [ %39, %if.end22 ], [ 1814819677, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then20 ], [ %11, %if.end ], [ 1159137375, %if.then ], [ %8, %for.body7 ], [ %6, %for.cond5 ], [ 548559061, %for.end ], [ -612198970, %for.inc ], [ 1334148748, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1180707854, i32 628254819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp6, i32 2129471105, i32 1389318716
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom8, i64 0
  %7 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp eq i8 %7, 109
  %8 = select i1 %cmp11, i32 936077551, i32 1159137375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom14, i64 0
  %10 = load i8, i8* %arrayidx16, align 2
  %cmp18 = icmp eq i8 %10, 102
  %11 = select i1 %cmp18, i32 1782102617, i32 1814819677
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 386884710, i32 -328106207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %n.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -335729816, i32 -328106207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1165977405, i32 1178231290
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2132434147, i32 1178231290
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1855191126, i32 1827036186
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %59 = zext i32 %k.0 to i64
  %vla26 = alloca double, i64 %59, align 16
  store double* %vla26, double** %vla26.reg2mem, align 8
  %60 = zext i32 %n.0 to i64
  %vla27 = alloca double, i64 %60, align 16
  store double* %vla27, double** %vla27.reg2mem, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1550327760, i32 1827036186
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %k.0
  %70 = select i1 %cmp29, i32 -5159194, i32 -785388942
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp33, i32 421952149, i32 -1786592550
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 338368134, i32 -613807239
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom36, i64 0
  %82 = load i8, i8* %arrayidx38, align 2
  %cmp40 = icmp eq i8 %82, 109
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -554105300, i32 -613807239
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %92 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1440881216, i32 882853714
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds double, double* %vla1, i64 %idxprom43
  %93 = load double, double* %arrayidx44, align 8
  %idxprom45 = sext i32 %j.0 to i64
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload335 = load volatile double*, double** %vla26.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds double, double* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload335, i64 %idxprom45
  store double %93, double* %arrayidx46, align 8
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1878065421, i32 -1151136815
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 585247543, i32 -1151136815
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1752256314, i32 1967012039
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 292990508, i32 1967012039
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %n.0
  %133 = select i1 %cmp55, i32 -816427233, i32 1364945965
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp59, i32 -1163620791, i32 1209373152
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 441503494, i32 -1306360299
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom62, i64 0
  %145 = load i8, i8* %arrayidx64, align 2
  %cmp66 = icmp eq i8 %145, 102
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1364554147, i32 -1306360299
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %155 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1972720554, i32 -362033723
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds double, double* %vla1, i64 %idxprom69
  %156 = load double, double* %arrayidx70, align 8
  %idxprom71 = sext i32 %j.0 to i64
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload346 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload346, i64 %idxprom71
  store double %156, double* %arrayidx72, align 8
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 683694670, i32 1415075847
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1141298743, i32 1415075847
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -938406930, i32 -1921073811
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 453407936, i32 -1921073811
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1911031126, i32 1659303664
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1168876620, i32 1659303664
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1600310839, i32 -1518672401
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2042881655, i32 -1518672401
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %231 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -590310041, i32 1788532166
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %232 = sub i32 %k.0, %i.0
  %cmp86 = icmp slt i32 %j.0, %232
  %233 = select i1 %cmp86, i32 -1203582, i32 -70198797
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1546263053, i32 -218612135
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload334 = load volatile double*, double** %vla26.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds double, double* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload334, i64 %idxprom89
  %243 = load double, double* %arrayidx90, align 8
  %.neg90 = add i32 %j.0, 1
  %idxprom92 = sext i32 %.neg90 to i64
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload333 = load volatile double*, double** %vla26.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds double, double* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload333, i64 %idxprom92
  %244 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ogt double %243, %244
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1390770255, i32 -218612135
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %254 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 2134808744, i32 1192585508
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload332 = load volatile double*, double** %vla26.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds double, double* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload332, i64 %idxprom97
  %255 = load double, double* %arrayidx98, align 8
  %256 = add i32 %j.0, 1
  %idxprom100 = sext i32 %256 to i64
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload331 = load volatile double*, double** %vla26.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds double, double* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload331, i64 %idxprom100
  %257 = load double, double* %arrayidx101, align 8
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload330 = load volatile double*, double** %vla26.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds double, double* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload330, i64 %idxprom97
  store double %257, double* %arrayidx103, align 8
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload329 = load volatile double*, double** %vla26.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds double, double* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload329, i64 %idxprom100
  store double %255, double* %arrayidx106, align 8
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp sgt i32 %n.0, %i.0
  %259 = select i1 %cmp115, i32 489558844, i32 -1681362302
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %260 = sub i32 %n.0, %i.0
  %cmp120 = icmp slt i32 %j.0, %260
  %261 = select i1 %cmp120, i32 1767639108, i32 -886845370
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %j.0 to i64
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload345 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload345, i64 %idxprom123
  %262 = load double, double* %arrayidx124, align 8
  %.neg87 = add i32 %j.0, 1
  %idxprom126 = sext i32 %.neg87 to i64
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload344 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload344, i64 %idxprom126
  %263 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp olt double %262, %263
  %264 = select i1 %cmp128, i32 564143712, i32 2260668
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -570557147, i32 -560079061
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %j.0 to i64
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload343 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload343, i64 %idxprom131
  %274 = load double, double* %arrayidx132, align 8
  %275 = add i32 %j.0, 1
  %idxprom134 = sext i32 %275 to i64
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload342 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload342, i64 %idxprom134
  %276 = load double, double* %arrayidx135, align 8
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload341 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload341, i64 %idxprom131
  store double %276, double* %arrayidx137, align 8
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload340 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload340, i64 %idxprom134
  store double %274, double* %arrayidx140, align 8
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1027583964, i32 -560079061
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2003297203, i32 1075058482
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -427354587, i32 1075058482
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 907584801, i32 1136147121
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 452707705, i32 1136147121
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload328 = load volatile double*, double** %vla26.reg2mem, align 8
  %323 = load double, double* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload328, align 16
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %323)
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -381835168, i32 -791253793
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %cmp151 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 599258930, i32 -791253793
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %342 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 1806312044, i32 332367819
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 806508, i32 1107261713
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload327 = load volatile double*, double** %vla26.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds double, double* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload327, i64 %idxprom154
  %352 = load double, double* %arrayidx155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %352)
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 799930411, i32 1107261713
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -442386947, i32 781182395
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1454356278, i32 781182395
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -520042649, i32 92876343
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 575050394, i32 92876343
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161 = icmp sgt i32 %n.0, %i.0
  %399 = select i1 %cmp161, i32 -51460182, i32 -2036165579
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload339 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload339, i64 %idxprom164
  %400 = load double, double* %arrayidx165, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %400)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg85 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload326 = load volatile double*, double** %vla26.reg2mem, align 8
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload325 = load volatile double*, double** %vla26.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %j.0 to i64
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload338 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload338, i64 %idxprom131alteredBB
  %405 = load double, double* %arrayidx132alteredBB, align 8
  %406 = add i32 %j.0, 1
  %idxprom134alteredBB = sext i32 %406 to i64
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload337 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload337, i64 %idxprom134alteredBB
  %407 = load double, double* %arrayidx135alteredBB, align 8
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload336 = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload336, i64 %idxprom131alteredBB
  store double %407, double* %arrayidx137alteredBB, align 8
  %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload = load volatile double*, double** %vla27.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds double, double* %vla27.reg2mem.0.vla27.reg2mem.0.vla27.reg2mem.0.vla27.reload, i64 %idxprom134alteredBB
  store double %405, double* %arrayidx140alteredBB, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %408 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %idxprom154alteredBB = sext i32 %i.0 to i64
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload = load volatile double*, double** %vla26.reg2mem, align 8
  %arrayidx155alteredBB = getelementptr inbounds double, double* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload, i64 %idxprom154alteredBB
  %409 = load double, double* %arrayidx155alteredBB, align 8
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %409)
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
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
