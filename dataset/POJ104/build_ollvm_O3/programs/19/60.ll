; ModuleID = 'build_ollvm/programs/19/60.ll'
source_filename = "source-C-CXX/19/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %s = alloca [20 x [13 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %str.sroa.4.0 = phi i8 [ undef, %entry ], [ %str.sroa.4.0.be, %loopEntry.backedge ]
  %str.sroa.2.0 = phi i8 [ undef, %entry ], [ %str.sroa.2.0.be, %loopEntry.backedge ]
  %str.sroa.0.0 = phi i8 [ undef, %entry ], [ %str.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2073065202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2073065202, label %for.cond
    i32 379317457, label %land.lhs.true
    i32 574010213, label %land.lhs.true16
    i32 814863392, label %land.lhs.true23
    i32 1216481556, label %land.lhs.true30
    i32 1111293431, label %originalBB
    i32 -399842811, label %originalBBpart2
    i32 2060359471, label %if.then
    i32 -43373265, label %if.else
    i32 -390017356, label %land.lhs.true39
    i32 -106740407, label %originalBB229
    i32 -628818685, label %originalBBpart2233
    i32 -59475093, label %land.lhs.true47
    i32 703510770, label %land.lhs.true55
    i32 -511110225, label %land.lhs.true63
    i32 -107473796, label %land.lhs.true66
    i32 50005604, label %if.then73
    i32 -1389717919, label %if.else75
    i32 -1297168986, label %land.lhs.true82
    i32 -138839029, label %originalBB235
    i32 1135268742, label %originalBBpart2237
    i32 1011536620, label %land.lhs.true89
    i32 1976974843, label %originalBB239
    i32 1974283816, label %originalBBpart2241
    i32 672983672, label %land.lhs.true96
    i32 1766260128, label %land.lhs.true103
    i32 860790573, label %if.then106
    i32 -950278637, label %if.else107
    i32 -1141927214, label %for.cond108
    i32 -1367109527, label %originalBB243
    i32 295515487, label %originalBBpart2245
    i32 662659725, label %for.body
    i32 -660165807, label %if.then118
    i32 1616043297, label %if.end
    i32 -327061470, label %for.inc
    i32 94289656, label %for.end
    i32 632218171, label %originalBB247
    i32 -1233927561, label %originalBBpart2249
    i32 1309362554, label %if.then121
    i32 -1886032924, label %if.end123
    i32 1680192259, label %if.end124
    i32 851602129, label %if.end125
    i32 851999510, label %if.end126
    i32 1589616401, label %originalBB251
    i32 -1816856767, label %originalBBpart2253
    i32 -1311736523, label %for.inc127
    i32 -257260255, label %originalBB255
    i32 -504757280, label %originalBBpart2261
    i32 -1467667599, label %for.end129
    i32 -254179372, label %for.cond130
    i32 -563064101, label %originalBB263
    i32 -270950083, label %originalBBpart2265
    i32 -1352987346, label %for.body133
    i32 -203163219, label %for.cond134
    i32 -795744574, label %for.body142
    i32 -566421083, label %originalBB267
    i32 1716033099, label %originalBBpart2269
    i32 1144934294, label %if.then155
    i32 -398388321, label %originalBB271
    i32 1866768870, label %originalBBpart2273
    i32 -46793708, label %if.end156
    i32 -1567945761, label %for.inc157
    i32 1065650391, label %for.end159
    i32 1149760589, label %for.cond178
    i32 -1697795011, label %for.body181
    i32 -2112692395, label %originalBB275
    i32 848135651, label %originalBBpart2292
    i32 1908356711, label %for.inc191
    i32 1799527943, label %originalBB294
    i32 326368958, label %originalBBpart2303
    i32 -635331050, label %for.end192
    i32 596744660, label %for.cond211
    i32 573452704, label %for.body215
    i32 402855405, label %for.inc222
    i32 -1303438859, label %for.end224
    i32 1473313625, label %for.inc226
    i32 -1473606101, label %for.end228
    i32 1260310324, label %originalBB305
    i32 870707304, label %originalBBpart2307
    i32 614166527, label %originalBBalteredBB
    i32 -544937706, label %originalBB229alteredBB
    i32 -200443938, label %originalBB235alteredBB
    i32 -1381009746, label %originalBB239alteredBB
    i32 -1654789396, label %originalBB243alteredBB
    i32 -1427136361, label %originalBB247alteredBB
    i32 1434059770, label %originalBB251alteredBB
    i32 1948122640, label %originalBB255alteredBB
    i32 -321581145, label %originalBB263alteredBB
    i32 -1909214132, label %originalBB267alteredBB
    i32 -1711831940, label %originalBB271alteredBB
    i32 334665001, label %originalBB275alteredBB
    i32 866077149, label %originalBB294alteredBB
    i32 -1186222280, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB294alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBBalteredBB, %originalBB305, %for.end228, %for.inc226, %for.end224, %for.inc222, %for.body215, %for.cond211, %for.end192, %originalBBpart2303, %originalBB294, %for.inc191, %originalBBpart2292, %originalBB275, %for.body181, %for.cond178, %for.end159, %for.inc157, %if.end156, %originalBBpart2273, %originalBB271, %if.then155, %originalBBpart2269, %originalBB267, %for.body142, %for.cond134, %for.body133, %originalBBpart2265, %originalBB263, %for.cond130, %for.end129, %originalBBpart2261, %originalBB255, %for.inc127, %originalBBpart2253, %originalBB251, %if.end126, %if.end125, %if.end124, %if.end123, %if.then121, %originalBBpart2249, %originalBB247, %for.end, %for.inc, %if.end, %if.then118, %for.body, %originalBBpart2245, %originalBB243, %for.cond108, %if.else107, %if.then106, %land.lhs.true103, %land.lhs.true96, %originalBBpart2241, %originalBB239, %land.lhs.true89, %originalBBpart2237, %originalBB235, %land.lhs.true82, %if.else75, %if.then73, %land.lhs.true66, %land.lhs.true63, %land.lhs.true55, %land.lhs.true47, %originalBBpart2233, %originalBB229, %land.lhs.true39, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true30, %land.lhs.true23, %land.lhs.true16, %land.lhs.true, %for.cond
  %str.sroa.4.0.be = phi i8 [ %str.sroa.4.0, %loopEntry ], [ %str.sroa.4.0, %originalBB305alteredBB ], [ %str.sroa.4.0, %originalBB294alteredBB ], [ %str.sroa.4.0, %originalBB275alteredBB ], [ %str.sroa.4.0, %originalBB271alteredBB ], [ %str.sroa.4.0, %originalBB267alteredBB ], [ %str.sroa.4.0, %originalBB263alteredBB ], [ %str.sroa.4.0, %originalBB255alteredBB ], [ %str.sroa.4.0, %originalBB251alteredBB ], [ %str.sroa.4.0, %originalBB247alteredBB ], [ %str.sroa.4.0, %originalBB243alteredBB ], [ %str.sroa.4.0, %originalBB239alteredBB ], [ %str.sroa.4.0, %originalBB235alteredBB ], [ %str.sroa.4.0, %originalBB229alteredBB ], [ %str.sroa.4.0, %originalBBalteredBB ], [ %str.sroa.4.0, %originalBB305 ], [ %str.sroa.4.0, %for.end228 ], [ %str.sroa.4.0, %for.inc226 ], [ %str.sroa.4.0, %for.end224 ], [ %str.sroa.4.0, %for.inc222 ], [ %str.sroa.4.0, %for.body215 ], [ %str.sroa.4.0, %for.cond211 ], [ %str.sroa.4.0, %for.end192 ], [ %str.sroa.4.0, %originalBBpart2303 ], [ %str.sroa.4.0, %originalBB294 ], [ %str.sroa.4.0, %for.inc191 ], [ %str.sroa.4.0, %originalBBpart2292 ], [ %str.sroa.4.0, %originalBB275 ], [ %str.sroa.4.0, %for.body181 ], [ %str.sroa.4.0, %for.cond178 ], [ %249, %for.end159 ], [ %str.sroa.4.0, %for.inc157 ], [ %str.sroa.4.0, %if.end156 ], [ %str.sroa.4.0, %originalBBpart2273 ], [ %str.sroa.4.0, %originalBB271 ], [ %str.sroa.4.0, %if.then155 ], [ %str.sroa.4.0, %originalBBpart2269 ], [ %str.sroa.4.0, %originalBB267 ], [ %str.sroa.4.0, %for.body142 ], [ %str.sroa.4.0, %for.cond134 ], [ %str.sroa.4.0, %for.body133 ], [ %str.sroa.4.0, %originalBBpart2265 ], [ %str.sroa.4.0, %originalBB263 ], [ %str.sroa.4.0, %for.cond130 ], [ %str.sroa.4.0, %for.end129 ], [ %str.sroa.4.0, %originalBBpart2261 ], [ %str.sroa.4.0, %originalBB255 ], [ %str.sroa.4.0, %for.inc127 ], [ %str.sroa.4.0, %originalBBpart2253 ], [ %str.sroa.4.0, %originalBB251 ], [ %str.sroa.4.0, %if.end126 ], [ %str.sroa.4.0, %if.end125 ], [ %str.sroa.4.0, %if.end124 ], [ %str.sroa.4.0, %if.end123 ], [ %str.sroa.4.0, %if.then121 ], [ %str.sroa.4.0, %originalBBpart2249 ], [ %str.sroa.4.0, %originalBB247 ], [ %str.sroa.4.0, %for.end ], [ %str.sroa.4.0, %for.inc ], [ %str.sroa.4.0, %if.end ], [ %str.sroa.4.0, %if.then118 ], [ %str.sroa.4.0, %for.body ], [ %str.sroa.4.0, %originalBBpart2245 ], [ %str.sroa.4.0, %originalBB243 ], [ %str.sroa.4.0, %for.cond108 ], [ %str.sroa.4.0, %if.else107 ], [ %str.sroa.4.0, %if.then106 ], [ %str.sroa.4.0, %land.lhs.true103 ], [ %str.sroa.4.0, %land.lhs.true96 ], [ %str.sroa.4.0, %originalBBpart2241 ], [ %str.sroa.4.0, %originalBB239 ], [ %str.sroa.4.0, %land.lhs.true89 ], [ %str.sroa.4.0, %originalBBpart2237 ], [ %str.sroa.4.0, %originalBB235 ], [ %str.sroa.4.0, %land.lhs.true82 ], [ %str.sroa.4.0, %if.else75 ], [ %str.sroa.4.0, %if.then73 ], [ %str.sroa.4.0, %land.lhs.true66 ], [ %str.sroa.4.0, %land.lhs.true63 ], [ %str.sroa.4.0, %land.lhs.true55 ], [ %str.sroa.4.0, %land.lhs.true47 ], [ %str.sroa.4.0, %originalBBpart2233 ], [ %str.sroa.4.0, %originalBB229 ], [ %str.sroa.4.0, %land.lhs.true39 ], [ %str.sroa.4.0, %if.else ], [ %str.sroa.4.0, %if.then ], [ %str.sroa.4.0, %originalBBpart2 ], [ %str.sroa.4.0, %originalBB ], [ %str.sroa.4.0, %land.lhs.true30 ], [ %str.sroa.4.0, %land.lhs.true23 ], [ %str.sroa.4.0, %land.lhs.true16 ], [ %str.sroa.4.0, %land.lhs.true ], [ %str.sroa.4.0, %for.cond ]
  %str.sroa.2.0.be = phi i8 [ %str.sroa.2.0, %loopEntry ], [ %str.sroa.2.0, %originalBB305alteredBB ], [ %str.sroa.2.0, %originalBB294alteredBB ], [ %str.sroa.2.0, %originalBB275alteredBB ], [ %str.sroa.2.0, %originalBB271alteredBB ], [ %str.sroa.2.0, %originalBB267alteredBB ], [ %str.sroa.2.0, %originalBB263alteredBB ], [ %str.sroa.2.0, %originalBB255alteredBB ], [ %str.sroa.2.0, %originalBB251alteredBB ], [ %str.sroa.2.0, %originalBB247alteredBB ], [ %str.sroa.2.0, %originalBB243alteredBB ], [ %str.sroa.2.0, %originalBB239alteredBB ], [ %str.sroa.2.0, %originalBB235alteredBB ], [ %str.sroa.2.0, %originalBB229alteredBB ], [ %str.sroa.2.0, %originalBBalteredBB ], [ %str.sroa.2.0, %originalBB305 ], [ %str.sroa.2.0, %for.end228 ], [ %str.sroa.2.0, %for.inc226 ], [ %str.sroa.2.0, %for.end224 ], [ %str.sroa.2.0, %for.inc222 ], [ %str.sroa.2.0, %for.body215 ], [ %str.sroa.2.0, %for.cond211 ], [ %str.sroa.2.0, %for.end192 ], [ %str.sroa.2.0, %originalBBpart2303 ], [ %str.sroa.2.0, %originalBB294 ], [ %str.sroa.2.0, %for.inc191 ], [ %str.sroa.2.0, %originalBBpart2292 ], [ %str.sroa.2.0, %originalBB275 ], [ %str.sroa.2.0, %for.body181 ], [ %str.sroa.2.0, %for.cond178 ], [ %248, %for.end159 ], [ %str.sroa.2.0, %for.inc157 ], [ %str.sroa.2.0, %if.end156 ], [ %str.sroa.2.0, %originalBBpart2273 ], [ %str.sroa.2.0, %originalBB271 ], [ %str.sroa.2.0, %if.then155 ], [ %str.sroa.2.0, %originalBBpart2269 ], [ %str.sroa.2.0, %originalBB267 ], [ %str.sroa.2.0, %for.body142 ], [ %str.sroa.2.0, %for.cond134 ], [ %str.sroa.2.0, %for.body133 ], [ %str.sroa.2.0, %originalBBpart2265 ], [ %str.sroa.2.0, %originalBB263 ], [ %str.sroa.2.0, %for.cond130 ], [ %str.sroa.2.0, %for.end129 ], [ %str.sroa.2.0, %originalBBpart2261 ], [ %str.sroa.2.0, %originalBB255 ], [ %str.sroa.2.0, %for.inc127 ], [ %str.sroa.2.0, %originalBBpart2253 ], [ %str.sroa.2.0, %originalBB251 ], [ %str.sroa.2.0, %if.end126 ], [ %str.sroa.2.0, %if.end125 ], [ %str.sroa.2.0, %if.end124 ], [ %str.sroa.2.0, %if.end123 ], [ %str.sroa.2.0, %if.then121 ], [ %str.sroa.2.0, %originalBBpart2249 ], [ %str.sroa.2.0, %originalBB247 ], [ %str.sroa.2.0, %for.end ], [ %str.sroa.2.0, %for.inc ], [ %str.sroa.2.0, %if.end ], [ %str.sroa.2.0, %if.then118 ], [ %str.sroa.2.0, %for.body ], [ %str.sroa.2.0, %originalBBpart2245 ], [ %str.sroa.2.0, %originalBB243 ], [ %str.sroa.2.0, %for.cond108 ], [ %str.sroa.2.0, %if.else107 ], [ %str.sroa.2.0, %if.then106 ], [ %str.sroa.2.0, %land.lhs.true103 ], [ %str.sroa.2.0, %land.lhs.true96 ], [ %str.sroa.2.0, %originalBBpart2241 ], [ %str.sroa.2.0, %originalBB239 ], [ %str.sroa.2.0, %land.lhs.true89 ], [ %str.sroa.2.0, %originalBBpart2237 ], [ %str.sroa.2.0, %originalBB235 ], [ %str.sroa.2.0, %land.lhs.true82 ], [ %str.sroa.2.0, %if.else75 ], [ %str.sroa.2.0, %if.then73 ], [ %str.sroa.2.0, %land.lhs.true66 ], [ %str.sroa.2.0, %land.lhs.true63 ], [ %str.sroa.2.0, %land.lhs.true55 ], [ %str.sroa.2.0, %land.lhs.true47 ], [ %str.sroa.2.0, %originalBBpart2233 ], [ %str.sroa.2.0, %originalBB229 ], [ %str.sroa.2.0, %land.lhs.true39 ], [ %str.sroa.2.0, %if.else ], [ %str.sroa.2.0, %if.then ], [ %str.sroa.2.0, %originalBBpart2 ], [ %str.sroa.2.0, %originalBB ], [ %str.sroa.2.0, %land.lhs.true30 ], [ %str.sroa.2.0, %land.lhs.true23 ], [ %str.sroa.2.0, %land.lhs.true16 ], [ %str.sroa.2.0, %land.lhs.true ], [ %str.sroa.2.0, %for.cond ]
  %str.sroa.0.0.be = phi i8 [ %str.sroa.0.0, %loopEntry ], [ %str.sroa.0.0, %originalBB305alteredBB ], [ %str.sroa.0.0, %originalBB294alteredBB ], [ %str.sroa.0.0, %originalBB275alteredBB ], [ %str.sroa.0.0, %originalBB271alteredBB ], [ %str.sroa.0.0, %originalBB267alteredBB ], [ %str.sroa.0.0, %originalBB263alteredBB ], [ %str.sroa.0.0, %originalBB255alteredBB ], [ %str.sroa.0.0, %originalBB251alteredBB ], [ %str.sroa.0.0, %originalBB247alteredBB ], [ %str.sroa.0.0, %originalBB243alteredBB ], [ %str.sroa.0.0, %originalBB239alteredBB ], [ %str.sroa.0.0, %originalBB235alteredBB ], [ %str.sroa.0.0, %originalBB229alteredBB ], [ %str.sroa.0.0, %originalBBalteredBB ], [ %str.sroa.0.0, %originalBB305 ], [ %str.sroa.0.0, %for.end228 ], [ %str.sroa.0.0, %for.inc226 ], [ %str.sroa.0.0, %for.end224 ], [ %str.sroa.0.0, %for.inc222 ], [ %str.sroa.0.0, %for.body215 ], [ %str.sroa.0.0, %for.cond211 ], [ %str.sroa.0.0, %for.end192 ], [ %str.sroa.0.0, %originalBBpart2303 ], [ %str.sroa.0.0, %originalBB294 ], [ %str.sroa.0.0, %for.inc191 ], [ %str.sroa.0.0, %originalBBpart2292 ], [ %str.sroa.0.0, %originalBB275 ], [ %str.sroa.0.0, %for.body181 ], [ %str.sroa.0.0, %for.cond178 ], [ %247, %for.end159 ], [ %str.sroa.0.0, %for.inc157 ], [ %str.sroa.0.0, %if.end156 ], [ %str.sroa.0.0, %originalBBpart2273 ], [ %str.sroa.0.0, %originalBB271 ], [ %str.sroa.0.0, %if.then155 ], [ %str.sroa.0.0, %originalBBpart2269 ], [ %str.sroa.0.0, %originalBB267 ], [ %str.sroa.0.0, %for.body142 ], [ %str.sroa.0.0, %for.cond134 ], [ %str.sroa.0.0, %for.body133 ], [ %str.sroa.0.0, %originalBBpart2265 ], [ %str.sroa.0.0, %originalBB263 ], [ %str.sroa.0.0, %for.cond130 ], [ %str.sroa.0.0, %for.end129 ], [ %str.sroa.0.0, %originalBBpart2261 ], [ %str.sroa.0.0, %originalBB255 ], [ %str.sroa.0.0, %for.inc127 ], [ %str.sroa.0.0, %originalBBpart2253 ], [ %str.sroa.0.0, %originalBB251 ], [ %str.sroa.0.0, %if.end126 ], [ %str.sroa.0.0, %if.end125 ], [ %str.sroa.0.0, %if.end124 ], [ %str.sroa.0.0, %if.end123 ], [ %str.sroa.0.0, %if.then121 ], [ %str.sroa.0.0, %originalBBpart2249 ], [ %str.sroa.0.0, %originalBB247 ], [ %str.sroa.0.0, %for.end ], [ %str.sroa.0.0, %for.inc ], [ %str.sroa.0.0, %if.end ], [ %str.sroa.0.0, %if.then118 ], [ %str.sroa.0.0, %for.body ], [ %str.sroa.0.0, %originalBBpart2245 ], [ %str.sroa.0.0, %originalBB243 ], [ %str.sroa.0.0, %for.cond108 ], [ %str.sroa.0.0, %if.else107 ], [ %str.sroa.0.0, %if.then106 ], [ %str.sroa.0.0, %land.lhs.true103 ], [ %str.sroa.0.0, %land.lhs.true96 ], [ %str.sroa.0.0, %originalBBpart2241 ], [ %str.sroa.0.0, %originalBB239 ], [ %str.sroa.0.0, %land.lhs.true89 ], [ %str.sroa.0.0, %originalBBpart2237 ], [ %str.sroa.0.0, %originalBB235 ], [ %str.sroa.0.0, %land.lhs.true82 ], [ %str.sroa.0.0, %if.else75 ], [ %str.sroa.0.0, %if.then73 ], [ %str.sroa.0.0, %land.lhs.true66 ], [ %str.sroa.0.0, %land.lhs.true63 ], [ %str.sroa.0.0, %land.lhs.true55 ], [ %str.sroa.0.0, %land.lhs.true47 ], [ %str.sroa.0.0, %originalBBpart2233 ], [ %str.sroa.0.0, %originalBB229 ], [ %str.sroa.0.0, %land.lhs.true39 ], [ %str.sroa.0.0, %if.else ], [ %str.sroa.0.0, %if.then ], [ %str.sroa.0.0, %originalBBpart2 ], [ %str.sroa.0.0, %originalBB ], [ %str.sroa.0.0, %land.lhs.true30 ], [ %str.sroa.0.0, %land.lhs.true23 ], [ %str.sroa.0.0, %land.lhs.true16 ], [ %str.sroa.0.0, %land.lhs.true ], [ %str.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %315, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB305 ], [ %i.0, %for.end228 ], [ %296, %for.inc226 ], [ %i.0, %for.end224 ], [ %i.0, %for.inc222 ], [ %i.0, %for.body215 ], [ %i.0, %for.cond211 ], [ %i.0, %for.end192 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB294 ], [ %i.0, %for.inc191 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB275 ], [ %i.0, %for.body181 ], [ %i.0, %for.cond178 ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %if.end156 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond134 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.cond130 ], [ 1, %for.end129 ], [ %i.0, %originalBBpart2261 ], [ %175, %originalBB255 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then118 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond108 ], [ %i.0, %if.else107 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB229 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB305alteredBB ], [ %.neg, %originalBB294alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB305 ], [ %j.0, %for.end228 ], [ %j.0, %for.inc226 ], [ %j.0, %for.end224 ], [ %295, %for.inc222 ], [ %j.0, %for.body215 ], [ %j.0, %for.cond211 ], [ 0, %for.end192 ], [ %j.0, %originalBBpart2303 ], [ %.neg81, %originalBB294 ], [ %j.0, %for.inc191 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB275 ], [ %j.0, %for.body181 ], [ %j.0, %for.cond178 ], [ %245, %for.end159 ], [ %.neg84, %for.inc157 ], [ %j.0, %if.end156 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.then155 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond134 ], [ 1, %for.body133 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.cond130 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB255 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then121 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end ], [ %127, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then118 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond108 ], [ 0, %if.else107 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.else75 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB229 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true30 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB305 ], [ %k.0, %for.end228 ], [ %k.0, %for.inc226 ], [ %k.0, %for.end224 ], [ %k.0, %for.inc222 ], [ %k.0, %for.body215 ], [ %k.0, %for.cond211 ], [ %k.0, %for.end192 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB294 ], [ %k.0, %for.inc191 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB275 ], [ %k.0, %for.body181 ], [ %k.0, %for.cond178 ], [ %245, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %if.end156 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %if.then155 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.body142 ], [ %k.0, %for.cond134 ], [ %k.0, %for.body133 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.cond130 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB255 ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.end126 ], [ %k.0, %if.end125 ], [ %k.0, %if.end124 ], [ %k.0, %if.end123 ], [ %k.0, %if.then121 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then118 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.cond108 ], [ %k.0, %if.else107 ], [ %k.0, %if.then106 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %land.lhs.true82 ], [ %k.0, %if.else75 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB229 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true30 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %land.lhs.true ], [ %conv, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB305alteredBB ], [ %n.0, %originalBB294alteredBB ], [ %n.0, %originalBB275alteredBB ], [ %n.0, %originalBB271alteredBB ], [ %n.0, %originalBB267alteredBB ], [ %n.0, %originalBB263alteredBB ], [ %n.0, %originalBB255alteredBB ], [ %n.0, %originalBB251alteredBB ], [ %n.0, %originalBB247alteredBB ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB239alteredBB ], [ %n.0, %originalBB235alteredBB ], [ %n.0, %originalBB229alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB305 ], [ %n.0, %for.end228 ], [ %n.0, %for.inc226 ], [ %n.0, %for.end224 ], [ %n.0, %for.inc222 ], [ %n.0, %for.body215 ], [ %n.0, %for.cond211 ], [ %n.0, %for.end192 ], [ %n.0, %originalBBpart2303 ], [ %n.0, %originalBB294 ], [ %n.0, %for.inc191 ], [ %n.0, %originalBBpart2292 ], [ %n.0, %originalBB275 ], [ %n.0, %for.body181 ], [ %n.0, %for.cond178 ], [ %n.0, %for.end159 ], [ %n.0, %for.inc157 ], [ %n.0, %if.end156 ], [ %n.0, %originalBBpart2273 ], [ %n.0, %originalBB271 ], [ %n.0, %if.then155 ], [ %n.0, %originalBBpart2269 ], [ %n.0, %originalBB267 ], [ %n.0, %for.body142 ], [ %n.0, %for.cond134 ], [ %n.0, %for.body133 ], [ %n.0, %originalBBpart2265 ], [ %n.0, %originalBB263 ], [ %n.0, %for.cond130 ], [ %n.0, %for.end129 ], [ %n.0, %originalBBpart2261 ], [ %n.0, %originalBB255 ], [ %n.0, %for.inc127 ], [ %n.0, %originalBBpart2253 ], [ %n.0, %originalBB251 ], [ %n.0, %if.end126 ], [ %n.0, %if.end125 ], [ %n.0, %if.end124 ], [ %n.0, %if.end123 ], [ %147, %if.then121 ], [ %n.0, %originalBBpart2249 ], [ %n.0, %originalBB247 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then118 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2245 ], [ %n.0, %originalBB243 ], [ %n.0, %for.cond108 ], [ %n.0, %if.else107 ], [ %i.0, %if.then106 ], [ %n.0, %land.lhs.true103 ], [ %n.0, %land.lhs.true96 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB239 ], [ %n.0, %land.lhs.true89 ], [ %n.0, %originalBBpart2237 ], [ %n.0, %originalBB235 ], [ %n.0, %land.lhs.true82 ], [ %n.0, %if.else75 ], [ %60, %if.then73 ], [ %n.0, %land.lhs.true66 ], [ %n.0, %land.lhs.true63 ], [ %n.0, %land.lhs.true55 ], [ %n.0, %land.lhs.true47 ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB229 ], [ %n.0, %land.lhs.true39 ], [ %n.0, %if.else ], [ %i.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true30 ], [ %n.0, %land.lhs.true23 ], [ %n.0, %land.lhs.true16 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB305alteredBB ], [ %max.0, %originalBB294alteredBB ], [ %max.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %max.0, %originalBB267alteredBB ], [ %max.0, %originalBB263alteredBB ], [ %max.0, %originalBB255alteredBB ], [ %max.0, %originalBB251alteredBB ], [ %max.0, %originalBB247alteredBB ], [ %max.0, %originalBB243alteredBB ], [ %max.0, %originalBB239alteredBB ], [ %max.0, %originalBB235alteredBB ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB305 ], [ %max.0, %for.end228 ], [ %max.0, %for.inc226 ], [ %max.0, %for.end224 ], [ %max.0, %for.inc222 ], [ %max.0, %for.body215 ], [ %max.0, %for.cond211 ], [ %max.0, %for.end192 ], [ %max.0, %originalBBpart2303 ], [ %max.0, %originalBB294 ], [ %max.0, %for.inc191 ], [ %max.0, %originalBBpart2292 ], [ %max.0, %originalBB275 ], [ %max.0, %for.body181 ], [ %max.0, %for.cond178 ], [ %max.0, %for.end159 ], [ %max.0, %for.inc157 ], [ %max.0, %if.end156 ], [ %max.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %max.0, %if.then155 ], [ %max.0, %originalBBpart2269 ], [ %max.0, %originalBB267 ], [ %max.0, %for.body142 ], [ %max.0, %for.cond134 ], [ 0, %for.body133 ], [ %max.0, %originalBBpart2265 ], [ %max.0, %originalBB263 ], [ %max.0, %for.cond130 ], [ %max.0, %for.end129 ], [ %max.0, %originalBBpart2261 ], [ %max.0, %originalBB255 ], [ %max.0, %for.inc127 ], [ %max.0, %originalBBpart2253 ], [ %max.0, %originalBB251 ], [ %max.0, %if.end126 ], [ %max.0, %if.end125 ], [ %max.0, %if.end124 ], [ %max.0, %if.end123 ], [ %max.0, %if.then121 ], [ %max.0, %originalBBpart2249 ], [ %max.0, %originalBB247 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ 1, %if.then118 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2245 ], [ %max.0, %originalBB243 ], [ %max.0, %for.cond108 ], [ %max.0, %if.else107 ], [ %max.0, %if.then106 ], [ %max.0, %land.lhs.true103 ], [ %max.0, %land.lhs.true96 ], [ %max.0, %originalBBpart2241 ], [ %max.0, %originalBB239 ], [ %max.0, %land.lhs.true89 ], [ %max.0, %originalBBpart2237 ], [ %max.0, %originalBB235 ], [ %max.0, %land.lhs.true82 ], [ %max.0, %if.else75 ], [ %max.0, %if.then73 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %land.lhs.true55 ], [ %max.0, %land.lhs.true47 ], [ %max.0, %originalBBpart2233 ], [ %max.0, %originalBB229 ], [ %max.0, %land.lhs.true39 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true30 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %land.lhs.true16 ], [ %max.0, %land.lhs.true ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1260310324, %originalBB305alteredBB ], [ 1799527943, %originalBB294alteredBB ], [ -2112692395, %originalBB275alteredBB ], [ -398388321, %originalBB271alteredBB ], [ -566421083, %originalBB267alteredBB ], [ -563064101, %originalBB263alteredBB ], [ -257260255, %originalBB255alteredBB ], [ 1589616401, %originalBB251alteredBB ], [ 632218171, %originalBB247alteredBB ], [ -1367109527, %originalBB243alteredBB ], [ 1976974843, %originalBB239alteredBB ], [ -138839029, %originalBB235alteredBB ], [ -106740407, %originalBB229alteredBB ], [ 1111293431, %originalBBalteredBB ], [ %314, %originalBB305 ], [ %305, %for.end228 ], [ -254179372, %for.inc226 ], [ 1473313625, %for.end224 ], [ 596744660, %for.inc222 ], [ 402855405, %for.body215 ], [ %293, %for.cond211 ], [ 596744660, %for.end192 ], [ 1149760589, %originalBBpart2303 ], [ %288, %originalBB294 ], [ %279, %for.inc191 ], [ 1908356711, %originalBBpart2292 ], [ %270, %originalBB275 ], [ %259, %for.body181 ], [ %250, %for.cond178 ], [ 1149760589, %for.end159 ], [ -203163219, %for.inc157 ], [ -1567945761, %if.end156 ], [ -46793708, %originalBBpart2273 ], [ %244, %originalBB271 ], [ %235, %if.then155 ], [ %226, %originalBBpart2269 ], [ %225, %originalBB267 ], [ %214, %for.body142 ], [ %205, %for.cond134 ], [ -203163219, %for.body133 ], [ %203, %originalBBpart2265 ], [ %202, %originalBB263 ], [ %193, %for.cond130 ], [ -254179372, %for.end129 ], [ 2073065202, %originalBBpart2261 ], [ %184, %originalBB255 ], [ %174, %for.inc127 ], [ -1311736523, %originalBBpart2253 ], [ %165, %originalBB251 ], [ %156, %if.end126 ], [ 851999510, %if.end125 ], [ 851602129, %if.end124 ], [ 1680192259, %if.end123 ], [ -1467667599, %if.then121 ], [ %146, %originalBBpart2249 ], [ %145, %originalBB247 ], [ %136, %for.end ], [ -1141927214, %for.inc ], [ -327061470, %if.end ], [ 1616043297, %if.then118 ], [ %126, %for.body ], [ %124, %originalBBpart2245 ], [ %123, %originalBB243 ], [ %114, %for.cond108 ], [ -1141927214, %if.else107 ], [ -1467667599, %if.then106 ], [ %105, %land.lhs.true103 ], [ %104, %land.lhs.true96 ], [ %102, %originalBBpart2241 ], [ %101, %originalBB239 ], [ %91, %land.lhs.true89 ], [ %82, %originalBBpart2237 ], [ %81, %originalBB235 ], [ %71, %land.lhs.true82 ], [ %62, %if.else75 ], [ -1467667599, %if.then73 ], [ %59, %land.lhs.true66 ], [ %57, %land.lhs.true63 ], [ %56, %land.lhs.true55 ], [ %53, %land.lhs.true47 ], [ %50, %originalBBpart2233 ], [ %49, %originalBB229 ], [ %38, %land.lhs.true39 ], [ %29, %if.else ], [ -1467667599, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.lhs.true30 ], [ %7, %land.lhs.true23 ], [ %5, %land.lhs.true16 ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %0 = load i8, i8* %arraydecay, align 1
  %cmp = icmp eq i8 %0, 49
  %1 = select i1 %cmp, i32 379317457, i32 -43373265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom10, i64 1
  %2 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %2, 50
  %3 = select i1 %cmp14, i32 574010213, i32 -43373265
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom17, i64 2
  %4 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %4, 51
  %5 = select i1 %cmp21, i32 814863392, i32 -43373265
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom24, i64 3
  %6 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %6, 52
  %7 = select i1 %cmp28, i32 1216481556, i32 -43373265
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1111293431, i32 614166527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -399842811, i32 614166527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %26 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2060359471, i32 -43373265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom33 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom33, i64 0
  %28 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %28, 43
  %29 = select i1 %cmp37, i32 -390017356, i32 -1389717919
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -106740407, i32 -544937706
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %idxprom41 = sext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom41, i64 1
  %40 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %40, 50
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -628818685, i32 -544937706
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %50 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -59475093, i32 -1389717919
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom49 = sext i32 %51 to i64
  %arrayidx51 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom49, i64 2
  %52 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %52, 45
  %53 = select i1 %cmp53, i32 703510770, i32 -1389717919
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  %idxprom57 = sext i32 %54 to i64
  %arrayidx59 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom57, i64 3
  %55 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %55, 50
  %56 = select i1 %cmp61, i32 -511110225, i32 -1389717919
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, 6
  %57 = select i1 %cmp64, i32 -107473796, i32 -1389717919
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom67, i64 0
  %58 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %58, 35
  %59 = select i1 %cmp71.not, i32 -1389717919, i32 50005604
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom76, i64 0
  %61 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %61, 49
  %62 = select i1 %cmp80, i32 -1297168986, i32 -950278637
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -138839029, i32 -200443938
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom83, i64 1
  %72 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %72, 50
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1135268742, i32 -200443938
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %82 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1011536620, i32 -950278637
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1976974843, i32 -1381009746
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom90, i64 2
  %92 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %92, 51
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1974283816, i32 -1381009746
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %102 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 672983672, i32 -950278637
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom97, i64 3
  %103 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %103, 52
  %104 = select i1 %cmp101, i32 1766260128, i32 -950278637
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %cmp104 = icmp eq i32 %i.0, 10
  %105 = select i1 %cmp104, i32 860790573, i32 -950278637
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1367109527, i32 -1654789396
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp109 = icmp slt i32 %j.0, 13
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 295515487, i32 -1654789396
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %124 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 662659725, i32 94289656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom111, i64 %idxprom113
  %125 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %125, 32
  %126 = select i1 %cmp116, i32 -660165807, i32 1616043297
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 632218171, i32 -1427136361
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp119 = icmp eq i32 %max.0, 0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1233927561, i32 -1427136361
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %146 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1309362554, i32 -1886032924
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1589616401, i32 1434059770
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1816856767, i32 1434059770
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -257260255, i32 1948122640
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -504757280, i32 1948122640
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -563064101, i32 -321581145
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %cmp131 = icmp sle i32 %i.0, %n.0
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -270950083, i32 -321581145
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %203 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -1352987346, i32 -1473606101
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom135, i64 %idxprom137
  %204 = load i8, i8* %arrayidx138, align 1
  %cmp140.not = icmp eq i8 %204, 32
  %205 = select i1 %cmp140.not, i32 1065650391, i32 -795744574
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -566421083, i32 -1909214132
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom143, i64 %idxprom145
  %215 = load i8, i8* %arrayidx146, align 1
  %idxprom150 = sext i32 %max.0 to i64
  %arrayidx151 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom143, i64 %idxprom150
  %216 = load i8, i8* %arrayidx151, align 1
  %cmp153 = icmp sgt i8 %215, %216
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1716033099, i32 -1909214132
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %226 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1144934294, i32 -46793708
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -398388321, i32 -1711831940
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1866768870, i32 -1711831940
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %245 = add i32 %j.0, -1
  %idxprom161 = sext i32 %i.0 to i64
  %246 = add i32 %j.0, 1
  %idxprom163 = sext i32 %246 to i64
  %arrayidx164 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom161, i64 %idxprom163
  %247 = load i8, i8* %arrayidx164, align 1
  %.neg82 = add i32 %j.0, 2
  %idxprom169 = sext i32 %.neg82 to i64
  %arrayidx170 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom161, i64 %idxprom169
  %248 = load i8, i8* %arrayidx170, align 1
  %.neg83 = add i32 %j.0, 3
  %idxprom175 = sext i32 %.neg83 to i64
  %arrayidx176 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom161, i64 %idxprom175
  %249 = load i8, i8* %arrayidx176, align 1
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %cmp179 = icmp sgt i32 %j.0, %max.0
  %250 = select i1 %cmp179, i32 -1697795011, i32 -635331050
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2112692395, i32 334665001
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom182, i64 %idxprom184
  %260 = load i8, i8* %arrayidx185, align 1
  %261 = add i32 %j.0, 3
  %idxprom189 = sext i32 %261 to i64
  %arrayidx190 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom182, i64 %idxprom189
  store i8 %260, i8* %arrayidx190, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 848135651, i32 334665001
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1799527943, i32 866077149
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %.neg81 = add i32 %j.0, -1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 326368958, i32 866077149
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %289 = add i32 %max.0, 1
  %idxprom197 = sext i32 %289 to i64
  %arrayidx198 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom194, i64 %idxprom197
  store i8 %str.sroa.0.0, i8* %arrayidx198, align 1
  %290 = add i32 %max.0, 2
  %idxprom203 = sext i32 %290 to i64
  %arrayidx204 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom194, i64 %idxprom203
  store i8 %str.sroa.2.0, i8* %arrayidx204, align 1
  %291 = add i32 %max.0, 3
  %idxprom209 = sext i32 %291 to i64
  %arrayidx210 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom194, i64 %idxprom209
  store i8 %str.sroa.4.0, i8* %arrayidx210, align 1
  br label %loopEntry.backedge

for.cond211:                                      ; preds = %loopEntry
  %292 = add i32 %k.0, 3
  %cmp213.not = icmp sgt i32 %j.0, %292
  %293 = select i1 %cmp213.not, i32 -1303438859, i32 573452704
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  %idxprom216 = sext i32 %i.0 to i64
  %idxprom218 = sext i32 %j.0 to i64
  %arrayidx219 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom216, i64 %idxprom218
  %294 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %294 to i32
  %putchar80 = call i32 @putchar(i32 %conv220)
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end228:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1260310324, i32 -1186222280
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 870707304, i32 -1186222280
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %idxprom182alteredBB = sext i32 %i.0 to i64
  %idxprom184alteredBB = sext i32 %j.0 to i64
  %arrayidx185alteredBB = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom182alteredBB, i64 %idxprom184alteredBB
  %316 = load i8, i8* %arrayidx185alteredBB, align 1
  %317 = add i32 %j.0, 3
  %idxprom189alteredBB = sext i32 %317 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s, i64 0, i64 %idxprom182alteredBB, i64 %idxprom189alteredBB
  store i8 %316, i8* %arrayidx190alteredBB, align 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
