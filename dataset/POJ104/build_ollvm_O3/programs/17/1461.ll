; ModuleID = 'build_ollvm/programs/17/1461.ll'
source_filename = "source-C-CXX/17/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1138524729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1138524729, label %while.cond
    i32 21363753, label %originalBB
    i32 -132887201, label %originalBBpart2
    i32 -1261959632, label %while.body
    i32 -1897368079, label %originalBB154
    i32 -667569321, label %originalBBpart2156
    i32 1379062682, label %for.cond
    i32 -1151073824, label %for.body
    i32 745224265, label %originalBB158
    i32 1513717504, label %originalBBpart2160
    i32 -843400856, label %for.cond1
    i32 -2030797513, label %for.body3
    i32 -626362636, label %for.inc
    i32 -1551121667, label %for.end
    i32 -260057175, label %originalBB162
    i32 511740608, label %originalBBpart2164
    i32 1632300686, label %for.inc7
    i32 692665248, label %originalBB166
    i32 1364185539, label %originalBBpart2182
    i32 1108374206, label %for.end9
    i32 -596451462, label %while.cond10
    i32 627358594, label %while.body13
    i32 1557401674, label %for.cond14
    i32 -949641277, label %for.body16
    i32 -1662004840, label %for.cond20
    i32 -1435022062, label %for.body22
    i32 135247217, label %if.then
    i32 -405591163, label %if.end
    i32 2069816752, label %for.inc32
    i32 -1911945231, label %for.end34
    i32 1713149570, label %if.then36
    i32 833388056, label %for.cond37
    i32 1766637233, label %for.body39
    i32 985539990, label %originalBB184
    i32 745076272, label %originalBBpart2196
    i32 -967488845, label %for.inc44
    i32 -894485838, label %originalBB198
    i32 1955940840, label %originalBBpart2210
    i32 -420011694, label %for.end46
    i32 -1531442956, label %if.end47
    i32 358272754, label %for.inc48
    i32 1087388356, label %for.end50
    i32 -1252194675, label %originalBB212
    i32 -870411838, label %originalBBpart2214
    i32 -1061551025, label %for.cond51
    i32 1425517168, label %originalBB216
    i32 1777242497, label %originalBBpart2218
    i32 824413519, label %for.body53
    i32 -532810011, label %originalBB220
    i32 629779383, label %originalBBpart2222
    i32 975979856, label %for.cond57
    i32 1460940121, label %for.body59
    i32 -1222975736, label %if.then65
    i32 878704988, label %if.end70
    i32 -1306715554, label %for.inc71
    i32 -1161527500, label %for.end73
    i32 -1298838107, label %originalBB224
    i32 -1296581270, label %originalBBpart2226
    i32 -1728891206, label %if.then75
    i32 11300, label %for.cond76
    i32 -263807580, label %for.body78
    i32 -1808754771, label %for.inc84
    i32 330561515, label %for.end86
    i32 -209511595, label %if.end87
    i32 851402598, label %originalBB228
    i32 1534441860, label %originalBBpart2230
    i32 -54644329, label %for.inc88
    i32 -954759197, label %for.end90
    i32 -959766694, label %originalBB232
    i32 1146461337, label %originalBBpart2246
    i32 -731884953, label %for.cond93
    i32 -1422732088, label %originalBB248
    i32 1665419443, label %originalBBpart2250
    i32 -1295025389, label %for.body95
    i32 -1098796516, label %originalBB252
    i32 -314619099, label %originalBBpart2268
    i32 1561773363, label %for.inc103
    i32 1087134219, label %originalBB270
    i32 207319105, label %originalBBpart2278
    i32 -1747750197, label %for.end105
    i32 2105936428, label %for.cond106
    i32 -636789938, label %for.body108
    i32 1677496516, label %originalBB280
    i32 -1470131064, label %originalBBpart2295
    i32 -332825797, label %for.inc116
    i32 746620516, label %for.end118
    i32 1183056499, label %for.cond119
    i32 1589918119, label %originalBB297
    i32 -343711505, label %originalBBpart2299
    i32 -1691739908, label %for.body121
    i32 -950380712, label %for.cond122
    i32 -708017231, label %for.body124
    i32 -1112190836, label %for.inc135
    i32 -1425304843, label %originalBB301
    i32 -463694575, label %originalBBpart2308
    i32 1887662126, label %for.end137
    i32 -474852386, label %originalBB310
    i32 2124096987, label %originalBBpart2312
    i32 740240125, label %for.inc138
    i32 -549325378, label %originalBB314
    i32 -195611095, label %originalBBpart2325
    i32 -1250378181, label %for.end140
    i32 -911084225, label %while.end
    i32 475463439, label %while.end142
    i32 1305179690, label %originalBBalteredBB
    i32 852779838, label %originalBB154alteredBB
    i32 406487778, label %originalBB158alteredBB
    i32 -1082728416, label %originalBB162alteredBB
    i32 1905712533, label %originalBB166alteredBB
    i32 -314104852, label %originalBB184alteredBB
    i32 -86528322, label %originalBB198alteredBB
    i32 1514403083, label %originalBB212alteredBB
    i32 1580516143, label %originalBB216alteredBB
    i32 -949040356, label %originalBB220alteredBB
    i32 566203065, label %originalBB224alteredBB
    i32 -386703729, label %originalBB228alteredBB
    i32 1231719017, label %originalBB232alteredBB
    i32 -945839650, label %originalBB248alteredBB
    i32 -97490364, label %originalBB252alteredBB
    i32 -1576537502, label %originalBB270alteredBB
    i32 -815803031, label %originalBB280alteredBB
    i32 1742360849, label %originalBB297alteredBB
    i32 -30489017, label %originalBB301alteredBB
    i32 -104980338, label %originalBB310alteredBB
    i32 -1179607061, label %originalBB314alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB280alteredBB, %originalBB270alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %while.end, %for.end140, %originalBBpart2325, %originalBB314, %for.inc138, %originalBBpart2312, %originalBB310, %for.end137, %originalBBpart2308, %originalBB301, %for.inc135, %for.body124, %for.cond122, %for.body121, %originalBBpart2299, %originalBB297, %for.cond119, %for.end118, %for.inc116, %originalBBpart2295, %originalBB280, %for.body108, %for.cond106, %for.end105, %originalBBpart2278, %originalBB270, %for.inc103, %originalBBpart2268, %originalBB252, %for.body95, %originalBBpart2250, %originalBB248, %for.cond93, %originalBBpart2246, %originalBB232, %for.end90, %for.inc88, %originalBBpart2230, %originalBB228, %if.end87, %for.end86, %for.inc84, %for.body78, %for.cond76, %if.then75, %originalBBpart2226, %originalBB224, %for.end73, %for.inc71, %if.end70, %if.then65, %for.body59, %for.cond57, %originalBBpart2222, %originalBB220, %for.body53, %originalBBpart2218, %originalBB216, %for.cond51, %originalBBpart2214, %originalBB212, %for.end50, %for.inc48, %if.end47, %for.end46, %originalBBpart2210, %originalBB198, %for.inc44, %originalBBpart2196, %originalBB184, %for.body39, %for.cond37, %if.then36, %for.end34, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %while.body13, %while.cond10, %for.end9, %originalBBpart2182, %originalBB166, %for.inc7, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2160, %originalBB158, %for.body, %for.cond, %originalBBpart2156, %originalBB154, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %428, %originalBBalteredBB ], [ %k.0, %while.end ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB314 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB301 ], [ %k.0, %for.inc135 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond122 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB280 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB270 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB252 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.end87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then65 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %if.then36 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %while.body13 ], [ %k.0, %while.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %10, %originalBB ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB314alteredBB ], [ %m.0, %originalBB310alteredBB ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB297alteredBB ], [ %m.0, %originalBB280alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBBalteredBB ], [ %427, %while.end ], [ %m.0, %for.end140 ], [ %m.0, %originalBBpart2325 ], [ %m.0, %originalBB314 ], [ %m.0, %for.inc138 ], [ %m.0, %originalBBpart2312 ], [ %m.0, %originalBB310 ], [ %m.0, %for.end137 ], [ %m.0, %originalBBpart2308 ], [ %m.0, %originalBB301 ], [ %m.0, %for.inc135 ], [ %m.0, %for.body124 ], [ %m.0, %for.cond122 ], [ %m.0, %for.body121 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB297 ], [ %m.0, %for.cond119 ], [ %m.0, %for.end118 ], [ %m.0, %for.inc116 ], [ %m.0, %originalBBpart2295 ], [ %m.0, %originalBB280 ], [ %m.0, %for.body108 ], [ %m.0, %for.cond106 ], [ %m.0, %for.end105 ], [ %m.0, %originalBBpart2278 ], [ %m.0, %originalBB270 ], [ %m.0, %for.inc103 ], [ %m.0, %originalBBpart2268 ], [ %m.0, %originalBB252 ], [ %m.0, %for.body95 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %for.cond93 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB232 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %if.end87 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond76 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %if.then65 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %for.cond51 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB198 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB184 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ %m.0, %if.then36 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %while.body13 ], [ %98, %while.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %439, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %436, %originalBB270alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ 1, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %.neg86, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2325 ], [ %417, %originalBB314 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB301 ], [ %i.0, %for.inc135 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.cond119 ], [ 1, %for.end118 ], [ %349, %for.inc116 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB280 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ 1, %for.end105 ], [ %i.0, %originalBBpart2278 ], [ %319, %originalBB270 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2246 ], [ 1, %originalBB232 ], [ %i.0, %for.end90 ], [ %250, %for.inc88 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %i.0, %for.end50 ], [ %148, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %while.body13 ], [ %i.0, %while.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2182 ], [ %88, %originalBB166 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %.neg, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %.neg85, %originalBB198alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB314 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2308 ], [ %380, %originalBB301 ], [ %j.0, %for.inc135 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ 1, %for.body121 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB280 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB270 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB252 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end87 ], [ %j.0, %for.end86 ], [ %.neg90, %for.inc84 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ 0, %if.then75 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end73 ], [ %209, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then65 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2210 ], [ %138, %originalBB198 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %if.then36 ], [ %j.0, %for.end34 ], [ %106, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body13 ], [ %j.0, %while.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %.neg91, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB314alteredBB ], [ %min.0, %originalBB310alteredBB ], [ %min.0, %originalBB301alteredBB ], [ %min.0, %originalBB297alteredBB ], [ %min.0, %originalBB280alteredBB ], [ %min.0, %originalBB270alteredBB ], [ %min.0, %originalBB252alteredBB ], [ %min.0, %originalBB248alteredBB ], [ %min.0, %originalBB232alteredBB ], [ %min.0, %originalBB228alteredBB ], [ %min.0, %originalBB224alteredBB ], [ %431, %originalBB220alteredBB ], [ %min.0, %originalBB216alteredBB ], [ %min.0, %originalBB212alteredBB ], [ %min.0, %originalBB198alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %while.end ], [ %min.0, %for.end140 ], [ %min.0, %originalBBpart2325 ], [ %min.0, %originalBB314 ], [ %min.0, %for.inc138 ], [ %min.0, %originalBBpart2312 ], [ %min.0, %originalBB310 ], [ %min.0, %for.end137 ], [ %min.0, %originalBBpart2308 ], [ %min.0, %originalBB301 ], [ %min.0, %for.inc135 ], [ %min.0, %for.body124 ], [ %min.0, %for.cond122 ], [ %min.0, %for.body121 ], [ %min.0, %originalBBpart2299 ], [ %min.0, %originalBB297 ], [ %min.0, %for.cond119 ], [ %min.0, %for.end118 ], [ %min.0, %for.inc116 ], [ %min.0, %originalBBpart2295 ], [ %min.0, %originalBB280 ], [ %min.0, %for.body108 ], [ %min.0, %for.cond106 ], [ %min.0, %for.end105 ], [ %min.0, %originalBBpart2278 ], [ %min.0, %originalBB270 ], [ %min.0, %for.inc103 ], [ %min.0, %originalBBpart2268 ], [ %min.0, %originalBB252 ], [ %min.0, %for.body95 ], [ %min.0, %originalBBpart2250 ], [ %min.0, %originalBB248 ], [ %min.0, %for.cond93 ], [ %min.0, %originalBBpart2246 ], [ %min.0, %originalBB232 ], [ %min.0, %for.end90 ], [ %min.0, %for.inc88 ], [ %min.0, %originalBBpart2230 ], [ %min.0, %originalBB228 ], [ %min.0, %if.end87 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond76 ], [ %min.0, %if.then75 ], [ %min.0, %originalBBpart2226 ], [ %min.0, %originalBB224 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %208, %if.then65 ], [ %min.0, %for.body59 ], [ %min.0, %for.cond57 ], [ %min.0, %originalBBpart2222 ], [ %195, %originalBB220 ], [ %min.0, %for.body53 ], [ %min.0, %originalBBpart2218 ], [ %min.0, %originalBB216 ], [ %min.0, %for.cond51 ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB212 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %if.end47 ], [ %min.0, %for.end46 ], [ %min.0, %originalBBpart2210 ], [ %min.0, %originalBB198 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart2196 ], [ %min.0, %originalBB184 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %if.then36 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end ], [ %105, %if.then ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %101, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %while.body13 ], [ %min.0, %while.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB166 ], [ %min.0, %for.inc7 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB314alteredBB ], [ %sum.0, %originalBB310alteredBB ], [ %sum.0, %originalBB301alteredBB ], [ %sum.0, %originalBB297alteredBB ], [ %sum.0, %originalBB280alteredBB ], [ %sum.0, %originalBB270alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %433, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBBalteredBB ], [ 0, %while.end ], [ %sum.0, %for.end140 ], [ %sum.0, %originalBBpart2325 ], [ %sum.0, %originalBB314 ], [ %sum.0, %for.inc138 ], [ %sum.0, %originalBBpart2312 ], [ %sum.0, %originalBB310 ], [ %sum.0, %for.end137 ], [ %sum.0, %originalBBpart2308 ], [ %sum.0, %originalBB301 ], [ %sum.0, %for.inc135 ], [ %sum.0, %for.body124 ], [ %sum.0, %for.cond122 ], [ %sum.0, %for.body121 ], [ %sum.0, %originalBBpart2299 ], [ %sum.0, %originalBB297 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %originalBBpart2295 ], [ %sum.0, %originalBB280 ], [ %sum.0, %for.body108 ], [ %sum.0, %for.cond106 ], [ %sum.0, %for.end105 ], [ %sum.0, %originalBBpart2278 ], [ %sum.0, %originalBB270 ], [ %sum.0, %for.inc103 ], [ %sum.0, %originalBBpart2268 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.body95 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB248 ], [ %sum.0, %for.cond93 ], [ %sum.0, %originalBBpart2246 ], [ %261, %originalBB232 ], [ %sum.0, %for.end90 ], [ %sum.0, %for.inc88 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %if.end87 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond76 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then65 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.body53 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.cond51 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %if.end47 ], [ %sum.0, %for.end46 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %if.then36 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %while.body13 ], [ %sum.0, %while.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -549325378, %originalBB314alteredBB ], [ -474852386, %originalBB310alteredBB ], [ -1425304843, %originalBB301alteredBB ], [ 1589918119, %originalBB297alteredBB ], [ 1677496516, %originalBB280alteredBB ], [ 1087134219, %originalBB270alteredBB ], [ -1098796516, %originalBB252alteredBB ], [ -1422732088, %originalBB248alteredBB ], [ -959766694, %originalBB232alteredBB ], [ 851402598, %originalBB228alteredBB ], [ -1298838107, %originalBB224alteredBB ], [ -532810011, %originalBB220alteredBB ], [ 1425517168, %originalBB216alteredBB ], [ -1252194675, %originalBB212alteredBB ], [ -894485838, %originalBB198alteredBB ], [ 985539990, %originalBB184alteredBB ], [ 692665248, %originalBB166alteredBB ], [ -260057175, %originalBB162alteredBB ], [ 745224265, %originalBB158alteredBB ], [ -1897368079, %originalBB154alteredBB ], [ 21363753, %originalBBalteredBB ], [ 1138524729, %while.end ], [ -596451462, %for.end140 ], [ 1183056499, %originalBBpart2325 ], [ %426, %originalBB314 ], [ %416, %for.inc138 ], [ 740240125, %originalBBpart2312 ], [ %407, %originalBB310 ], [ %398, %for.end137 ], [ -950380712, %originalBBpart2308 ], [ %389, %originalBB301 ], [ %379, %for.inc135 ], [ -1112190836, %for.body124 ], [ %369, %for.cond122 ], [ -950380712, %for.body121 ], [ %368, %originalBBpart2299 ], [ %367, %originalBB297 ], [ %358, %for.cond119 ], [ 1183056499, %for.end118 ], [ 2105936428, %for.inc116 ], [ -332825797, %originalBBpart2295 ], [ %348, %originalBB280 ], [ %338, %for.body108 ], [ %329, %for.cond106 ], [ 2105936428, %for.end105 ], [ -731884953, %originalBBpart2278 ], [ %328, %originalBB270 ], [ %318, %for.inc103 ], [ 1561773363, %originalBBpart2268 ], [ %309, %originalBB252 ], [ %298, %for.body95 ], [ %289, %originalBBpart2250 ], [ %288, %originalBB248 ], [ %279, %for.cond93 ], [ -731884953, %originalBBpart2246 ], [ %270, %originalBB232 ], [ %259, %for.end90 ], [ -1061551025, %for.inc88 ], [ -54644329, %originalBBpart2230 ], [ %249, %originalBB228 ], [ %240, %if.end87 ], [ -209511595, %for.end86 ], [ 11300, %for.inc84 ], [ -1808754771, %for.body78 ], [ %229, %for.cond76 ], [ 11300, %if.then75 ], [ %228, %originalBBpart2226 ], [ %227, %originalBB224 ], [ %218, %for.end73 ], [ 975979856, %for.inc71 ], [ -1306715554, %if.end70 ], [ 878704988, %if.then65 ], [ %207, %for.body59 ], [ %205, %for.cond57 ], [ 975979856, %originalBBpart2222 ], [ %204, %originalBB220 ], [ %194, %for.body53 ], [ %185, %originalBBpart2218 ], [ %184, %originalBB216 ], [ %175, %for.cond51 ], [ -1061551025, %originalBBpart2214 ], [ %166, %originalBB212 ], [ %157, %for.end50 ], [ 1557401674, %for.inc48 ], [ 358272754, %if.end47 ], [ -1531442956, %for.end46 ], [ 833388056, %originalBBpart2210 ], [ %147, %originalBB198 ], [ %137, %for.inc44 ], [ -967488845, %originalBBpart2196 ], [ %128, %originalBB184 ], [ %117, %for.body39 ], [ %108, %for.cond37 ], [ 833388056, %if.then36 ], [ %107, %for.end34 ], [ -1662004840, %for.inc32 ], [ 2069816752, %if.end ], [ -405591163, %if.then ], [ %104, %for.body22 ], [ %102, %for.cond20 ], [ -1662004840, %for.body16 ], [ %100, %for.cond14 ], [ 1557401674, %while.body13 ], [ %99, %while.cond10 ], [ -596451462, %for.end9 ], [ 1379062682, %originalBBpart2182 ], [ %97, %originalBB166 ], [ %87, %for.inc7 ], [ 1632300686, %originalBBpart2164 ], [ %78, %originalBB162 ], [ %69, %for.end ], [ -843400856, %for.inc ], [ -626362636, %for.body3 ], [ %60, %for.cond1 ], [ -843400856, %originalBBpart2160 ], [ %58, %originalBB158 ], [ %49, %for.body ], [ %40, %for.cond ], [ 1379062682, %originalBBpart2156 ], [ %38, %originalBB154 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 21363753, i32 1305179690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %k.0, -1
  %tobool = icmp ne i32 %k.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -132887201, i32 1305179690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1261959632, i32 475463439
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1897368079, i32 852779838
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -667569321, i32 852779838
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp, i32 -1151073824, i32 1108374206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 745224265, i32 406487778
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1513717504, i32 406487778
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp2, i32 -2030797513, i32 -1551121667
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -260057175, i32 -1082728416
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 511740608, i32 -1082728416
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 692665248, i32 1905712533
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1364185539, i32 1905712533
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %98 = add i32 %m.0, -1
  %tobool12.not = icmp eq i32 %98, 0
  %99 = select i1 %tobool12.not, i32 -911084225, i32 627358594
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %m.0
  %100 = select i1 %cmp15.not, i32 1087388356, i32 -949641277
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %101 = load i32, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %j.0, %m.0
  %102 = select i1 %cmp21.not, i32 -1911945231, i32 -1435022062
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %103, %min.0
  %104 = select i1 %cmp27, i32 135247217, i32 -405591163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %min.0, 0
  %107 = select i1 %cmp35.not, i32 -1531442956, i32 1713149570
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %j.0, %m.0
  %108 = select i1 %cmp38.not, i32 -420011694, i32 1766637233
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 985539990, i32 -314104852
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  %119 = sub i32 %118, %min.0
  store i32 %119, i32* %arrayidx43, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 745076272, i32 -314104852
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -894485838, i32 -86528322
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1955940840, i32 -86528322
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1252194675, i32 1514403083
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -870411838, i32 1514403083
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1425517168, i32 1580516143
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp52 = icmp sle i32 %i.0, %m.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1777242497, i32 1580516143
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %185 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 824413519, i32 -954759197
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -532810011, i32 -949040356
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom55
  %195 = load i32, i32* %arrayidx56, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 629779383, i32 -949040356
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %j.0, %m.0
  %205 = select i1 %cmp58.not, i32 -1161527500, i32 1460940121
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %206 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %206, %min.0
  %207 = select i1 %cmp64, i32 -1222975736, i32 878704988
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %208 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1298838107, i32 566203065
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp74 = icmp ne i32 %min.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1296581270, i32 566203065
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %228 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1728891206, i32 -209511595
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp sgt i32 %j.0, %m.0
  %229 = select i1 %cmp77.not, i32 330561515, i32 -263807580
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %230 = load i32, i32* %arrayidx82, align 4
  %231 = sub i32 %230, %min.0
  store i32 %231, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 851402598, i32 -386703729
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1534441860, i32 -386703729
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -959766694, i32 1231719017
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %260 = load i32, i32* %arrayidx92alteredBB, align 4
  %261 = add i32 %260, %sum.0
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1146461337, i32 1231719017
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1422732088, i32 -945839650
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %m.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1665419443, i32 -945839650
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %289 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1295025389, i32 -1747750197
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1098796516, i32 -97490364
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %idxprom98 = sext i32 %299 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom98
  %300 = load i32, i32* %arrayidx99, align 4
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom101
  store i32 %300, i32* %arrayidx102, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -314619099, i32 -97490364
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1087134219, i32 -1576537502
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 207319105, i32 -1576537502
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %m.0
  %329 = select i1 %cmp107, i32 -636789938, i32 746620516
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1677496516, i32 -815803031
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  %idxprom110 = sext i32 %.neg89 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110, i64 0
  %339 = load i32, i32* %arrayidx112, align 16
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113, i64 0
  store i32 %339, i32* %arrayidx115, align 16
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1470131064, i32 -815803031
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1589918119, i32 1742360849
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, %m.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -343711505, i32 1742360849
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %368 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1691739908, i32 -1250378181
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %j.0, %m.0
  %369 = select i1 %cmp123, i32 -708017231, i32 1887662126
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  %idxprom126 = sext i32 %.neg87 to i64
  %.neg88 = add i32 %j.0, 1
  %idxprom129 = sext i32 %.neg88 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom129
  %370 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom131, i64 %idxprom133
  store i32 %370, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1425304843, i32 -30489017
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %380 = add i32 %j.0, 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -463694575, i32 -30489017
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -474852386, i32 -104980338
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 2124096987, i32 -104980338
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -549325378, i32 -1179607061
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -195611095, i32 -1179607061
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %427 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.end142:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %429 = load i32, i32* %arrayidx43alteredBB, align 4
  %430 = sub i32 %429, %min.0
  store i32 %430, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom55alteredBB
  %431 = load i32, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %arrayidx92alteredBB, align 4
  %433 = add i32 %432, %sum.0
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %i.0, 1
  %idxprom98alteredBB = sext i32 %434 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom98alteredBB
  %435 = load i32, i32* %arrayidx99alteredBB, align 4
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom101alteredBB
  store i32 %435, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %437 = add i32 %i.0, 1
  %idxprom110alteredBB = sext i32 %437 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110alteredBB, i64 0
  %438 = load i32, i32* %arrayidx112alteredBB, align 16
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113alteredBB, i64 0
  store i32 %438, i32* %arrayidx115alteredBB, align 16
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %i.0, 1
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
