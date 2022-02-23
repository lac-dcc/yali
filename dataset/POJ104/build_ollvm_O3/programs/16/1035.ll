; ModuleID = 'build_ollvm/programs/16/1035.ll'
source_filename = "source-C-CXX/16/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp184.reg2mem = alloca i1, align 1
  %cmp170.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 423362220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 423362220, label %for.cond
    i32 -1279292675, label %land.lhs.true
    i32 1138037213, label %lor.lhs.false
    i32 447024204, label %land.lhs.true9
    i32 -1228122404, label %lor.lhs.false13
    i32 -2007103281, label %lor.lhs.false17
    i32 1924126676, label %if.then
    i32 376803969, label %originalBB
    i32 -551578560, label %originalBBpart2
    i32 217527306, label %if.end
    i32 -473935391, label %while.cond
    i32 1485282246, label %while.body
    i32 1658833214, label %while.end
    i32 -404441905, label %for.inc
    i32 1417723266, label %for.end
    i32 1818697481, label %for.cond36
    i32 -1730116227, label %for.body
    i32 -351357160, label %for.cond39
    i32 -2077740455, label %for.body44
    i32 -1527830732, label %originalBB200
    i32 6166936, label %originalBBpart2202
    i32 -242316374, label %for.inc51
    i32 7859855, label %for.end53
    i32 -1603594879, label %for.cond55
    i32 1068206297, label %for.body60
    i32 -1772501921, label %land.lhs.true68
    i32 1698675040, label %originalBB204
    i32 -652188403, label %originalBBpart2206
    i32 -1995381626, label %lor.lhs.false76
    i32 853950032, label %land.lhs.true84
    i32 450298458, label %if.then92
    i32 44840683, label %if.end97
    i32 -1133844188, label %for.inc98
    i32 -1447213153, label %for.end100
    i32 -1215811797, label %originalBB208
    i32 966367735, label %originalBBpart2210
    i32 1845791797, label %for.cond101
    i32 -1166024332, label %for.body106
    i32 -1410785101, label %originalBB212
    i32 -1824300030, label %originalBBpart2214
    i32 -1555906034, label %if.then114
    i32 -1223807609, label %for.cond115
    i32 -9617104, label %for.body118
    i32 -1584153519, label %originalBB216
    i32 -931581081, label %originalBBpart2218
    i32 -1113884338, label %if.then126
    i32 -1883140461, label %if.end127
    i32 1564446257, label %for.inc128
    i32 995326371, label %for.end129
    i32 -631385877, label %originalBB220
    i32 1149245893, label %originalBBpart2222
    i32 -1358348688, label %if.then132
    i32 1523873962, label %originalBB224
    i32 -345012596, label %originalBBpart2226
    i32 -1892120830, label %if.end141
    i32 1330073490, label %originalBB228
    i32 -621125624, label %originalBBpart2230
    i32 -1610128623, label %if.end142
    i32 -1145486006, label %for.inc143
    i32 -274492356, label %for.end145
    i32 -1315229005, label %for.cond146
    i32 1384154564, label %for.body151
    i32 1170554201, label %originalBB232
    i32 -1188447802, label %originalBBpart2234
    i32 -1158804530, label %if.then159
    i32 -934969400, label %if.end164
    i32 2140225708, label %originalBB236
    i32 1727725142, label %originalBBpart2238
    i32 878481596, label %if.then172
    i32 -1245139403, label %if.end177
    i32 -1228247726, label %for.inc178
    i32 573900578, label %for.end180
    i32 -2060977451, label %originalBB240
    i32 -306610695, label %originalBBpart2242
    i32 2111766264, label %for.cond181
    i32 -2050352485, label %originalBB244
    i32 1907780865, label %originalBBpart2246
    i32 -398695993, label %for.body186
    i32 -1275897648, label %originalBB248
    i32 -1605778632, label %originalBBpart2250
    i32 290903151, label %for.inc193
    i32 -1049704081, label %for.end195
    i32 -2061043279, label %for.inc197
    i32 -1224960709, label %originalBB252
    i32 1491636070, label %originalBBpart2259
    i32 1004693857, label %for.end199
    i32 -1576498816, label %originalBBalteredBB
    i32 -733896790, label %originalBB200alteredBB
    i32 1886958095, label %originalBB204alteredBB
    i32 -1498825515, label %originalBB208alteredBB
    i32 -473573986, label %originalBB212alteredBB
    i32 -166363521, label %originalBB216alteredBB
    i32 232205940, label %originalBB220alteredBB
    i32 545830489, label %originalBB224alteredBB
    i32 -377699629, label %originalBB228alteredBB
    i32 651347262, label %originalBB232alteredBB
    i32 165973152, label %originalBB236alteredBB
    i32 979200928, label %originalBB240alteredBB
    i32 492234061, label %originalBB244alteredBB
    i32 1874734350, label %originalBB248alteredBB
    i32 16558728, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB252, %for.inc197, %for.end195, %for.inc193, %originalBBpart2250, %originalBB248, %for.body186, %originalBBpart2246, %originalBB244, %for.cond181, %originalBBpart2242, %originalBB240, %for.end180, %for.inc178, %if.end177, %if.then172, %originalBBpart2238, %originalBB236, %if.end164, %if.then159, %originalBBpart2234, %originalBB232, %for.body151, %for.cond146, %for.end145, %for.inc143, %if.end142, %originalBBpart2230, %originalBB228, %if.end141, %originalBBpart2226, %originalBB224, %if.then132, %originalBBpart2222, %originalBB220, %for.end129, %for.inc128, %if.end127, %if.then126, %originalBBpart2218, %originalBB216, %for.body118, %for.cond115, %if.then114, %originalBBpart2214, %originalBB212, %for.body106, %for.cond101, %originalBBpart2210, %originalBB208, %for.end100, %for.inc98, %if.end97, %if.then92, %land.lhs.true84, %lor.lhs.false76, %originalBBpart2206, %originalBB204, %land.lhs.true68, %for.body60, %for.cond55, %for.end53, %for.inc51, %originalBBpart2202, %originalBB200, %for.body44, %for.cond39, %for.body, %for.cond36, %for.end, %for.inc, %while.end, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false17, %lor.lhs.false13, %land.lhs.true9, %lor.lhs.false, %land.lhs.true, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB252alteredBB ], [ %c.0, %originalBB248alteredBB ], [ %c.0, %originalBB244alteredBB ], [ %c.0, %originalBB240alteredBB ], [ %c.0, %originalBB236alteredBB ], [ %c.0, %originalBB232alteredBB ], [ %c.0, %originalBB228alteredBB ], [ %c.0, %originalBB224alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB204alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2259 ], [ %c.0, %originalBB252 ], [ %c.0, %for.inc197 ], [ %c.0, %for.end195 ], [ %c.0, %for.inc193 ], [ %c.0, %originalBBpart2250 ], [ %c.0, %originalBB248 ], [ %c.0, %for.body186 ], [ %c.0, %originalBBpart2246 ], [ %c.0, %originalBB244 ], [ %c.0, %for.cond181 ], [ %c.0, %originalBBpart2242 ], [ %c.0, %originalBB240 ], [ %c.0, %for.end180 ], [ %c.0, %for.inc178 ], [ %c.0, %if.end177 ], [ %c.0, %if.then172 ], [ %c.0, %originalBBpart2238 ], [ %c.0, %originalBB236 ], [ %c.0, %if.end164 ], [ %c.0, %if.then159 ], [ %c.0, %originalBBpart2234 ], [ %c.0, %originalBB232 ], [ %c.0, %for.body151 ], [ %c.0, %for.cond146 ], [ %c.0, %for.end145 ], [ %c.0, %for.inc143 ], [ %c.0, %if.end142 ], [ %c.0, %originalBBpart2230 ], [ %c.0, %originalBB228 ], [ %c.0, %if.end141 ], [ %c.0, %originalBBpart2226 ], [ %c.0, %originalBB224 ], [ %c.0, %if.then132 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB220 ], [ %c.0, %for.end129 ], [ %c.0, %for.inc128 ], [ %c.0, %if.end127 ], [ %c.0, %if.then126 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB216 ], [ %c.0, %for.body118 ], [ %c.0, %for.cond115 ], [ %c.0, %if.then114 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %for.body106 ], [ %c.0, %for.cond101 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %for.end100 ], [ %c.0, %for.inc98 ], [ %c.0, %if.end97 ], [ %c.0, %if.then92 ], [ %c.0, %land.lhs.true84 ], [ %c.0, %lor.lhs.false76 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB204 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond55 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB200 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond39 ], [ %c.0, %for.body ], [ %c.0, %for.cond36 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %conv24, %while.cond ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false17 ], [ %c.0, %lor.lhs.false13 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %conv, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB252 ], [ %i.0, %for.inc197 ], [ %i.0, %for.end195 ], [ %297, %for.inc193 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body186 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond181 ], [ %i.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %i.0, %for.end180 ], [ %239, %for.inc178 ], [ %i.0, %if.end177 ], [ %i.0, %if.then172 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end164 ], [ %i.0, %if.then159 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond146 ], [ 0, %for.end145 ], [ %196, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i.0, %for.end100 ], [ %.neg92, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ 0, %for.end53 ], [ %50, %for.inc51 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ 0, %for.body ], [ %i.0, %for.cond36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %while.end ], [ %26, %while.body ], [ %i.0, %while.cond ], [ %24, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ 0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2259 ], [ %307, %originalBB252 ], [ %j.0, %for.inc197 ], [ %j.0, %for.end195 ], [ %j.0, %for.inc193 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body186 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond181 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %if.end177 ], [ %j.0, %if.then172 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end164 ], [ %j.0, %if.then159 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body ], [ %j.0, %for.cond36 ], [ 0, %for.end ], [ %27, %for.inc ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB252alteredBB ], [ %n.0, %originalBB248alteredBB ], [ %n.0, %originalBB244alteredBB ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB236alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2259 ], [ %n.0, %originalBB252 ], [ %n.0, %for.inc197 ], [ %n.0, %for.end195 ], [ %n.0, %for.inc193 ], [ %n.0, %originalBBpart2250 ], [ %n.0, %originalBB248 ], [ %n.0, %for.body186 ], [ %n.0, %originalBBpart2246 ], [ %n.0, %originalBB244 ], [ %n.0, %for.cond181 ], [ %n.0, %originalBBpart2242 ], [ %n.0, %originalBB240 ], [ %n.0, %for.end180 ], [ %n.0, %for.inc178 ], [ %n.0, %if.end177 ], [ %n.0, %if.then172 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB236 ], [ %n.0, %if.end164 ], [ %n.0, %if.then159 ], [ %n.0, %originalBBpart2234 ], [ %n.0, %originalBB232 ], [ %n.0, %for.body151 ], [ %n.0, %for.cond146 ], [ %n.0, %for.end145 ], [ %n.0, %for.inc143 ], [ %n.0, %if.end142 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB228 ], [ %n.0, %if.end141 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %if.then132 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %for.end129 ], [ %n.0, %for.inc128 ], [ %n.0, %if.end127 ], [ %n.0, %if.then126 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %for.body118 ], [ %n.0, %for.cond115 ], [ %n.0, %if.then114 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB212 ], [ %n.0, %for.body106 ], [ %n.0, %for.cond101 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %for.end100 ], [ %n.0, %for.inc98 ], [ %n.0, %if.end97 ], [ %n.0, %if.then92 ], [ %n.0, %land.lhs.true84 ], [ %n.0, %lor.lhs.false76 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %land.lhs.true68 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond55 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond39 ], [ %n.0, %for.body ], [ %n.0, %for.cond36 ], [ %j.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false17 ], [ %n.0, %lor.lhs.false13 ], [ %n.0, %land.lhs.true9 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc197 ], [ %k.0, %for.end195 ], [ %k.0, %for.inc193 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.body186 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond181 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end180 ], [ %k.0, %for.inc178 ], [ %k.0, %if.end177 ], [ %k.0, %if.then172 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end164 ], [ %k.0, %if.then159 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.end141 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then132 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end129 ], [ %.neg91, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %if.then126 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %119, %if.then114 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then92 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body ], [ %k.0, %for.cond36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %land.lhs.true9 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224960709, %originalBB252alteredBB ], [ -1275897648, %originalBB248alteredBB ], [ -2050352485, %originalBB244alteredBB ], [ -2060977451, %originalBB240alteredBB ], [ 2140225708, %originalBB236alteredBB ], [ 1170554201, %originalBB232alteredBB ], [ 1330073490, %originalBB228alteredBB ], [ 1523873962, %originalBB224alteredBB ], [ -631385877, %originalBB220alteredBB ], [ -1584153519, %originalBB216alteredBB ], [ -1410785101, %originalBB212alteredBB ], [ -1215811797, %originalBB208alteredBB ], [ 1698675040, %originalBB204alteredBB ], [ -1527830732, %originalBB200alteredBB ], [ 376803969, %originalBBalteredBB ], [ 1818697481, %originalBBpart2259 ], [ %316, %originalBB252 ], [ %306, %for.inc197 ], [ -2061043279, %for.end195 ], [ 2111766264, %for.inc193 ], [ 290903151, %originalBBpart2250 ], [ %296, %originalBB248 ], [ %286, %for.body186 ], [ %277, %originalBBpart2246 ], [ %276, %originalBB244 ], [ %266, %for.cond181 ], [ 2111766264, %originalBBpart2242 ], [ %257, %originalBB240 ], [ %248, %for.end180 ], [ -1315229005, %for.inc178 ], [ -1228247726, %if.end177 ], [ -1245139403, %if.then172 ], [ %238, %originalBBpart2238 ], [ %237, %originalBB236 ], [ %227, %if.end164 ], [ -934969400, %if.then159 ], [ %218, %originalBBpart2234 ], [ %217, %originalBB232 ], [ %207, %for.body151 ], [ %198, %for.cond146 ], [ -1315229005, %for.end145 ], [ 1845791797, %for.inc143 ], [ -1145486006, %if.end142 ], [ -1610128623, %originalBBpart2230 ], [ %195, %originalBB228 ], [ %186, %if.end141 ], [ -1892120830, %originalBBpart2226 ], [ %177, %originalBB224 ], [ %168, %if.then132 ], [ %159, %originalBBpart2222 ], [ %158, %originalBB220 ], [ %149, %for.end129 ], [ -1223807609, %for.inc128 ], [ 1564446257, %if.end127 ], [ 995326371, %if.then126 ], [ %140, %originalBBpart2218 ], [ %139, %originalBB216 ], [ %129, %for.body118 ], [ %120, %for.cond115 ], [ -1223807609, %if.then114 ], [ %118, %originalBBpart2214 ], [ %117, %originalBB212 ], [ %107, %for.body106 ], [ %98, %for.cond101 ], [ 1845791797, %originalBBpart2210 ], [ %96, %originalBB208 ], [ %87, %for.end100 ], [ -1603594879, %for.inc98 ], [ -1133844188, %if.end97 ], [ 44840683, %if.then92 ], [ %78, %land.lhs.true84 ], [ %76, %lor.lhs.false76 ], [ %74, %originalBBpart2206 ], [ %73, %originalBB204 ], [ %63, %land.lhs.true68 ], [ %54, %for.body60 ], [ %52, %for.cond55 ], [ -1603594879, %for.end53 ], [ -351357160, %for.inc51 ], [ -242316374, %originalBBpart2202 ], [ %49, %originalBB200 ], [ %39, %for.body44 ], [ %30, %for.cond39 ], [ -351357160, %for.body ], [ %28, %for.cond36 ], [ 1818697481, %for.end ], [ 423362220, %for.inc ], [ -404441905, %while.end ], [ -473935391, %while.body ], [ %25, %while.cond ], [ -473935391, %if.end ], [ 1417723266, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false17 ], [ %4, %lor.lhs.false13 ], [ %3, %land.lhs.true9 ], [ %2, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %cmp = icmp sgt i8 %conv, 96
  %0 = select i1 %cmp, i32 -1279292675, i32 1138037213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i8 %c.0, 123
  %1 = select i1 %cmp4, i32 217527306, i32 1138037213
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp sgt i8 %c.0, 64
  %2 = select i1 %cmp7, i32 447024204, i32 -1228122404
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp11 = icmp slt i8 %c.0, 123
  %3 = select i1 %cmp11, i32 217527306, i32 -1228122404
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i8 %c.0, 40
  %4 = select i1 %cmp15, i32 217527306, i32 -2007103281
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i8 %c.0, 41
  %5 = select i1 %cmp19, i32 217527306, i32 1924126676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 376803969, i32 -1576498816
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
  %23 = select i1 %22, i32 -551578560, i32 -1576498816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom21
  store i8 %c.0, i8* %arrayidx22, align 1
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call23 = tail call i32 @getchar()
  %conv24 = trunc i32 %call23 to i8
  %sext.mask = and i32 %call23, 255
  %cmp26.not = icmp eq i32 %sext.mask, 10
  %25 = select i1 %cmp26.not, i32 1658833214, i32 1485282246
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %c.0, i8* %arrayidx31, align 1
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %i.0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %n.0
  %28 = select i1 %cmp37, i32 -1730116227, i32 1004693857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %29 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp42, i32 -2077740455, i32 7859855
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1527830732, i32 -733896790
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %40 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %40 to i32
  %putchar93 = tail call i32 @putchar(i32 %conv49)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 6166936, i32 -733896790
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %51 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp58, i32 1068206297, i32 -1447213153
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %53 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %53, 96
  %54 = select i1 %cmp66, i32 -1772501921, i32 -1995381626
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1698675040, i32 1886958095
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %64 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %64, 123
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -652188403, i32 1886958095
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %74 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 450298458, i32 -1995381626
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %75 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %75, 64
  %76 = select i1 %cmp82, i32 853950032, i32 44840683
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %77 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %77, 91
  %78 = select i1 %cmp90, i32 450298458, i32 44840683
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  store i8 32, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1215811797, i32 -1498825515
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 966367735, i32 -1498825515
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  %97 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp104, i32 -1166024332, i32 -274492356
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1410785101, i32 -473573986
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109
  %108 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %108, 41
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1824300030, i32 -473573986
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %118 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1555906034, i32 -1610128623
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %k.0, -1
  %120 = select i1 %cmp116, i32 -9617104, i32 995326371
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1584153519, i32 -166363521
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121
  %130 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %130, 40
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -931581081, i32 -166363521
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %140 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1113884338, i32 -1883140461
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg91 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -631385877, i32 232205940
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp130 = icmp ne i32 %k.0, -1
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1149245893, i32 232205940
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %159 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1358348688, i32 -1892120830
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1523873962, i32 545830489
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %idxprom135 = sext i32 %k.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133, i64 %idxprom135
  store i8 32, i8* %arrayidx136, align 1
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133, i64 %idxprom139
  store i8 32, i8* %arrayidx140, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -345012596, i32 545830489
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1330073490, i32 -377699629
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -621125624, i32 -377699629
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom147
  %197 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp slt i32 %i.0, %197
  %198 = select i1 %cmp149, i32 1384154564, i32 573900578
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1170554201, i32 651347262
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %j.0 to i64
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom152, i64 %idxprom154
  %208 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %208, 40
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1188447802, i32 651347262
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %218 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1158804530, i32 -934969400
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %idxprom160 = sext i32 %j.0 to i64
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom160, i64 %idxprom162
  store i8 36, i8* %arrayidx163, align 1
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2140225708, i32 165973152
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom165 = sext i32 %j.0 to i64
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom165, i64 %idxprom167
  %228 = load i8, i8* %arrayidx168, align 1
  %cmp170 = icmp eq i8 %228, 41
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1727725142, i32 165973152
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %238 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 878481596, i32 -1245139403
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %idxprom173 = sext i32 %j.0 to i64
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom173, i64 %idxprom175
  store i8 63, i8* %arrayidx176, align 1
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2060977451, i32 979200928
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -306610695, i32 979200928
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2050352485, i32 492234061
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom182 = sext i32 %j.0 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom182
  %267 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp slt i32 %i.0, %267
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1907780865, i32 492234061
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %277 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 -398695993, i32 -1049704081
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1275897648, i32 1874734350
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom187 = sext i32 %j.0 to i64
  %idxprom189 = sext i32 %i.0 to i64
  %arrayidx190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom187, i64 %idxprom189
  %287 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %287 to i32
  %putchar90 = tail call i32 @putchar(i32 %conv191)
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1605778632, i32 1874734350
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %putchar89 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1224960709, i32 16558728
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1491636070, i32 16558728
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %317 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %317 to i32
  %putchar88 = tail call i32 @putchar(i32 %conv49alteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %j.0 to i64
  %idxprom135alteredBB = sext i32 %k.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133alteredBB, i64 %idxprom135alteredBB
  store i8 32, i8* %arrayidx136alteredBB, align 1
  %idxprom139alteredBB = sext i32 %i.0 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133alteredBB, i64 %idxprom139alteredBB
  store i8 32, i8* %arrayidx140alteredBB, align 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom187alteredBB = sext i32 %j.0 to i64
  %idxprom189alteredBB = sext i32 %i.0 to i64
  %arrayidx190alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom187alteredBB, i64 %idxprom189alteredBB
  %318 = load i8, i8* %arrayidx190alteredBB, align 1
  %conv191alteredBB = sext i8 %318 to i32
  %putchar = tail call i32 @putchar(i32 %conv191alteredBB)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
