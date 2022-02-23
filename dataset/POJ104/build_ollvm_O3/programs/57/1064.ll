; ModuleID = 'build_ollvm/programs/57/1064.ll'
source_filename = "source-C-CXX/57/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp206.reg2mem = alloca i1, align 1
  %cmp194.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1777284297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1777284297, label %for.cond
    i32 1464082752, label %for.body
    i32 -1241142735, label %originalBB
    i32 1212694711, label %originalBBpart2
    i32 742187863, label %if.then
    i32 1573061045, label %originalBB222
    i32 494263342, label %originalBBpart2224
    i32 -2034146380, label %for.cond7
    i32 1990247471, label %for.body10
    i32 695547269, label %originalBB226
    i32 -1685956098, label %originalBBpart2228
    i32 -1010037229, label %land.lhs.true
    i32 663399785, label %if.then20
    i32 1364733453, label %if.else
    i32 -193196325, label %if.then26
    i32 1867900766, label %if.else27
    i32 -1577092640, label %originalBB230
    i32 -2136074618, label %originalBBpart2232
    i32 -1939335043, label %land.lhs.true33
    i32 -1897831077, label %if.then39
    i32 -1239454103, label %originalBB234
    i32 -717844584, label %originalBBpart2236
    i32 -567517186, label %if.else40
    i32 -1809403220, label %land.lhs.true46
    i32 1270947319, label %if.then52
    i32 201362023, label %originalBB238
    i32 3506369, label %originalBBpart2240
    i32 -67786078, label %if.else53
    i32 -2118482895, label %if.end
    i32 999204468, label %originalBB242
    i32 -1461370707, label %originalBBpart2244
    i32 1632377751, label %if.end55
    i32 -1421898687, label %if.end56
    i32 1602602026, label %if.end57
    i32 -527865297, label %for.inc
    i32 1313422200, label %originalBB246
    i32 -1166626695, label %originalBBpart2255
    i32 1688960434, label %for.end
    i32 -574404184, label %if.then60
    i32 1136191566, label %if.end62
    i32 2021724856, label %originalBB257
    i32 -797074757, label %originalBBpart2259
    i32 -1260530859, label %if.else63
    i32 -1197994896, label %land.lhs.true68
    i32 1994411471, label %originalBB261
    i32 -711429720, label %originalBBpart2263
    i32 -1305322883, label %if.then73
    i32 -1724413282, label %for.cond74
    i32 -1520554051, label %for.body77
    i32 480796067, label %land.lhs.true83
    i32 -577234905, label %if.then89
    i32 -167390559, label %originalBB265
    i32 -6075393, label %originalBBpart2267
    i32 257720742, label %if.else90
    i32 -756598026, label %originalBB269
    i32 1105810410, label %originalBBpart2271
    i32 1500907950, label %if.then96
    i32 -222212530, label %originalBB273
    i32 2042045574, label %originalBBpart2275
    i32 -724168603, label %if.else97
    i32 -527423700, label %land.lhs.true103
    i32 -1366785004, label %if.then109
    i32 406987367, label %if.else110
    i32 275963001, label %land.lhs.true116
    i32 1677536178, label %if.then122
    i32 309268577, label %if.else123
    i32 -1793126240, label %if.end125
    i32 -60439418, label %originalBB277
    i32 -190095449, label %originalBBpart2279
    i32 1212502583, label %if.end126
    i32 -1869021242, label %if.end127
    i32 946977980, label %if.end128
    i32 353526303, label %for.inc129
    i32 1732436924, label %originalBB281
    i32 1381977930, label %originalBBpart2285
    i32 563116572, label %for.end131
    i32 1869189273, label %originalBB287
    i32 363474413, label %originalBBpart2289
    i32 -22118776, label %if.then134
    i32 -440251525, label %if.end136
    i32 -1888398639, label %if.else137
    i32 1652380196, label %land.lhs.true142
    i32 2007883956, label %if.then147
    i32 -1904017325, label %for.cond148
    i32 -1330699762, label %for.body151
    i32 -1204417155, label %land.lhs.true157
    i32 -739674028, label %if.then163
    i32 1382528184, label %if.else164
    i32 1409562634, label %if.then170
    i32 161357627, label %if.else171
    i32 -1353747000, label %land.lhs.true177
    i32 360263668, label %if.then183
    i32 1207492979, label %originalBB291
    i32 -1568806541, label %originalBBpart2293
    i32 -1819888583, label %if.else184
    i32 -940968818, label %land.lhs.true190
    i32 -2076720660, label %originalBB295
    i32 -811405347, label %originalBBpart2297
    i32 -607703015, label %if.then196
    i32 -1752103468, label %originalBB299
    i32 -2047557595, label %originalBBpart2301
    i32 -368429565, label %if.else197
    i32 -2005196879, label %if.end199
    i32 1161026586, label %if.end200
    i32 -1967007947, label %originalBB303
    i32 -1230153824, label %originalBBpart2305
    i32 -1575802720, label %if.end201
    i32 1442731550, label %if.end202
    i32 2068319580, label %for.inc203
    i32 -1195440926, label %for.end205
    i32 -1045387513, label %originalBB307
    i32 -748488533, label %originalBBpart2309
    i32 1678067176, label %if.then208
    i32 -25454827, label %if.end210
    i32 2100222873, label %originalBB311
    i32 801367480, label %originalBBpart2313
    i32 -54844945, label %if.else211
    i32 593654641, label %originalBB315
    i32 -2102434154, label %originalBBpart2317
    i32 -208891298, label %if.end213
    i32 -44168731, label %originalBB319
    i32 -1226577863, label %originalBBpart2321
    i32 -1483430760, label %if.end214
    i32 213862109, label %if.end215
    i32 399242322, label %for.inc216
    i32 1273026044, label %for.end218
    i32 -2129026531, label %originalBBalteredBB
    i32 1747709967, label %originalBB222alteredBB
    i32 -84952270, label %originalBB226alteredBB
    i32 -1094111291, label %originalBB230alteredBB
    i32 1425086404, label %originalBB234alteredBB
    i32 772545112, label %originalBB238alteredBB
    i32 1144239036, label %originalBB242alteredBB
    i32 -1129119065, label %originalBB246alteredBB
    i32 344436572, label %originalBB257alteredBB
    i32 15879305, label %originalBB261alteredBB
    i32 -600324746, label %originalBB265alteredBB
    i32 -3195126, label %originalBB269alteredBB
    i32 1118513418, label %originalBB273alteredBB
    i32 929583715, label %originalBB277alteredBB
    i32 -1111361871, label %originalBB281alteredBB
    i32 226835798, label %originalBB287alteredBB
    i32 707406082, label %originalBB291alteredBB
    i32 518467825, label %originalBB295alteredBB
    i32 792976510, label %originalBB299alteredBB
    i32 -1319170752, label %originalBB303alteredBB
    i32 -1383479621, label %originalBB307alteredBB
    i32 1966590822, label %originalBB311alteredBB
    i32 7577925, label %originalBB315alteredBB
    i32 -1111365804, label %originalBB319alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %for.inc216, %if.end215, %if.end214, %originalBBpart2321, %originalBB319, %if.end213, %originalBBpart2317, %originalBB315, %if.else211, %originalBBpart2313, %originalBB311, %if.end210, %if.then208, %originalBBpart2309, %originalBB307, %for.end205, %for.inc203, %if.end202, %if.end201, %originalBBpart2305, %originalBB303, %if.end200, %if.end199, %if.else197, %originalBBpart2301, %originalBB299, %if.then196, %originalBBpart2297, %originalBB295, %land.lhs.true190, %if.else184, %originalBBpart2293, %originalBB291, %if.then183, %land.lhs.true177, %if.else171, %if.then170, %if.else164, %if.then163, %land.lhs.true157, %for.body151, %for.cond148, %if.then147, %land.lhs.true142, %if.else137, %if.end136, %if.then134, %originalBBpart2289, %originalBB287, %for.end131, %originalBBpart2285, %originalBB281, %for.inc129, %if.end128, %if.end127, %if.end126, %originalBBpart2279, %originalBB277, %if.end125, %if.else123, %if.then122, %land.lhs.true116, %if.else110, %if.then109, %land.lhs.true103, %if.else97, %originalBBpart2275, %originalBB273, %if.then96, %originalBBpart2271, %originalBB269, %if.else90, %originalBBpart2267, %originalBB265, %if.then89, %land.lhs.true83, %for.body77, %for.cond74, %if.then73, %originalBBpart2263, %originalBB261, %land.lhs.true68, %if.else63, %originalBBpart2259, %originalBB257, %if.end62, %if.then60, %for.end, %originalBBpart2255, %originalBB246, %for.inc, %if.end57, %if.end56, %if.end55, %originalBBpart2244, %originalBB242, %if.end, %if.else53, %originalBBpart2240, %originalBB238, %if.then52, %land.lhs.true46, %if.else40, %originalBBpart2236, %originalBB234, %if.then39, %land.lhs.true33, %originalBBpart2232, %originalBB230, %if.else27, %if.then26, %if.else, %if.then20, %land.lhs.true, %originalBBpart2228, %originalBB226, %for.body10, %for.cond7, %originalBBpart2224, %originalBB222, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBBalteredBB ], [ %494, %for.inc216 ], [ %i.0, %if.end215 ], [ %i.0, %if.end214 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.end213 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.else211 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %if.end210 ], [ %i.0, %if.then208 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.end205 ], [ %i.0, %for.inc203 ], [ %i.0, %if.end202 ], [ %i.0, %if.end201 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %if.end200 ], [ %i.0, %if.end199 ], [ %i.0, %if.else197 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.then196 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %land.lhs.true190 ], [ %i.0, %if.else184 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.then183 ], [ %i.0, %land.lhs.true177 ], [ %i.0, %if.else171 ], [ %i.0, %if.then170 ], [ %i.0, %if.else164 ], [ %i.0, %if.then163 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond148 ], [ %i.0, %if.then147 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %if.else137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB281 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %if.end125 ], [ %i.0, %if.else123 ], [ %i.0, %if.then122 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %if.else110 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB246 ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB319alteredBB ], [ %l.0, %originalBB315alteredBB ], [ %l.0, %originalBB311alteredBB ], [ %l.0, %originalBB307alteredBB ], [ %l.0, %originalBB303alteredBB ], [ %l.0, %originalBB299alteredBB ], [ %l.0, %originalBB295alteredBB ], [ %l.0, %originalBB291alteredBB ], [ %l.0, %originalBB287alteredBB ], [ %l.0, %originalBB281alteredBB ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB273alteredBB ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB257alteredBB ], [ %l.0, %originalBB246alteredBB ], [ %l.0, %originalBB242alteredBB ], [ %l.0, %originalBB238alteredBB ], [ %l.0, %originalBB234alteredBB ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %for.inc216 ], [ %l.0, %if.end215 ], [ %l.0, %if.end214 ], [ %l.0, %originalBBpart2321 ], [ %l.0, %originalBB319 ], [ %l.0, %if.end213 ], [ %l.0, %originalBBpart2317 ], [ %l.0, %originalBB315 ], [ %l.0, %if.else211 ], [ %l.0, %originalBBpart2313 ], [ %l.0, %originalBB311 ], [ %l.0, %if.end210 ], [ %l.0, %if.then208 ], [ %l.0, %originalBBpart2309 ], [ %l.0, %originalBB307 ], [ %l.0, %for.end205 ], [ %l.0, %for.inc203 ], [ %l.0, %if.end202 ], [ %l.0, %if.end201 ], [ %l.0, %originalBBpart2305 ], [ %l.0, %originalBB303 ], [ %l.0, %if.end200 ], [ %l.0, %if.end199 ], [ %l.0, %if.else197 ], [ %l.0, %originalBBpart2301 ], [ %l.0, %originalBB299 ], [ %l.0, %if.then196 ], [ %l.0, %originalBBpart2297 ], [ %l.0, %originalBB295 ], [ %l.0, %land.lhs.true190 ], [ %l.0, %if.else184 ], [ %l.0, %originalBBpart2293 ], [ %l.0, %originalBB291 ], [ %l.0, %if.then183 ], [ %l.0, %land.lhs.true177 ], [ %l.0, %if.else171 ], [ %l.0, %if.then170 ], [ %l.0, %if.else164 ], [ %l.0, %if.then163 ], [ %l.0, %land.lhs.true157 ], [ %l.0, %for.body151 ], [ %l.0, %for.cond148 ], [ %l.0, %if.then147 ], [ %l.0, %land.lhs.true142 ], [ %l.0, %if.else137 ], [ %l.0, %if.end136 ], [ %l.0, %if.then134 ], [ %l.0, %originalBBpart2289 ], [ %l.0, %originalBB287 ], [ %l.0, %for.end131 ], [ %l.0, %originalBBpart2285 ], [ %l.0, %originalBB281 ], [ %l.0, %for.inc129 ], [ %l.0, %if.end128 ], [ %l.0, %if.end127 ], [ %l.0, %if.end126 ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB277 ], [ %l.0, %if.end125 ], [ %l.0, %if.else123 ], [ %l.0, %if.then122 ], [ %l.0, %land.lhs.true116 ], [ %l.0, %if.else110 ], [ %l.0, %if.then109 ], [ %l.0, %land.lhs.true103 ], [ %l.0, %if.else97 ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB273 ], [ %l.0, %if.then96 ], [ %l.0, %originalBBpart2271 ], [ %l.0, %originalBB269 ], [ %l.0, %if.else90 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB265 ], [ %l.0, %if.then89 ], [ %l.0, %land.lhs.true83 ], [ %l.0, %for.body77 ], [ %l.0, %for.cond74 ], [ %l.0, %if.then73 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB261 ], [ %l.0, %land.lhs.true68 ], [ %l.0, %if.else63 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB257 ], [ %l.0, %if.end62 ], [ %l.0, %if.then60 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2255 ], [ %l.0, %originalBB246 ], [ %l.0, %for.inc ], [ %l.0, %if.end57 ], [ %l.0, %if.end56 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB242 ], [ %l.0, %if.end ], [ %l.0, %if.else53 ], [ %l.0, %originalBBpart2240 ], [ %l.0, %originalBB238 ], [ %l.0, %if.then52 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %if.else40 ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB234 ], [ %l.0, %if.then39 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %originalBBpart2232 ], [ %l.0, %originalBB230 ], [ %l.0, %if.else27 ], [ %l.0, %if.then26 ], [ %l.0, %if.else ], [ %l.0, %if.then20 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB226 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB222 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %495, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %.neg, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc216 ], [ %j.0, %if.end215 ], [ %j.0, %if.end214 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.end213 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %if.else211 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %if.end210 ], [ %j.0, %if.then208 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.end205 ], [ %420, %for.inc203 ], [ %j.0, %if.end202 ], [ %j.0, %if.end201 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %if.end200 ], [ %j.0, %if.end199 ], [ %j.0, %if.else197 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %if.then196 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %land.lhs.true190 ], [ %j.0, %if.else184 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %if.then183 ], [ %j.0, %land.lhs.true177 ], [ %j.0, %if.else171 ], [ %j.0, %if.then170 ], [ %j.0, %if.else164 ], [ %j.0, %if.then163 ], [ %j.0, %land.lhs.true157 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond148 ], [ 1, %if.then147 ], [ %j.0, %land.lhs.true142 ], [ %j.0, %if.else137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2285 ], [ %300, %originalBB281 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %if.end125 ], [ %j.0, %if.else123 ], [ %j.0, %if.then122 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %if.else110 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %if.else97 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ 1, %if.then73 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2255 ], [ %.neg52, %originalBB246 ], [ %j.0, %for.inc ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.else27 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -44168731, %originalBB319alteredBB ], [ 593654641, %originalBB315alteredBB ], [ 2100222873, %originalBB311alteredBB ], [ -1045387513, %originalBB307alteredBB ], [ -1967007947, %originalBB303alteredBB ], [ -1752103468, %originalBB299alteredBB ], [ -2076720660, %originalBB295alteredBB ], [ 1207492979, %originalBB291alteredBB ], [ 1869189273, %originalBB287alteredBB ], [ 1732436924, %originalBB281alteredBB ], [ -60439418, %originalBB277alteredBB ], [ -222212530, %originalBB273alteredBB ], [ -756598026, %originalBB269alteredBB ], [ -167390559, %originalBB265alteredBB ], [ 1994411471, %originalBB261alteredBB ], [ 2021724856, %originalBB257alteredBB ], [ 1313422200, %originalBB246alteredBB ], [ 999204468, %originalBB242alteredBB ], [ 201362023, %originalBB238alteredBB ], [ -1239454103, %originalBB234alteredBB ], [ -1577092640, %originalBB230alteredBB ], [ 695547269, %originalBB226alteredBB ], [ 1573061045, %originalBB222alteredBB ], [ -1241142735, %originalBBalteredBB ], [ -1777284297, %for.inc216 ], [ 399242322, %if.end215 ], [ 213862109, %if.end214 ], [ -1483430760, %originalBBpart2321 ], [ %493, %originalBB319 ], [ %484, %if.end213 ], [ -208891298, %originalBBpart2317 ], [ %475, %originalBB315 ], [ %466, %if.else211 ], [ -208891298, %originalBBpart2313 ], [ %457, %originalBB311 ], [ %448, %if.end210 ], [ -25454827, %if.then208 ], [ %439, %originalBBpart2309 ], [ %438, %originalBB307 ], [ %429, %for.end205 ], [ -1904017325, %for.inc203 ], [ 2068319580, %if.end202 ], [ 1442731550, %if.end201 ], [ -1575802720, %originalBBpart2305 ], [ %419, %originalBB303 ], [ %410, %if.end200 ], [ 1161026586, %if.end199 ], [ -1195440926, %if.else197 ], [ -2005196879, %originalBBpart2301 ], [ %401, %originalBB299 ], [ %392, %if.then196 ], [ %383, %originalBBpart2297 ], [ %382, %originalBB295 ], [ %372, %land.lhs.true190 ], [ %363, %if.else184 ], [ 1161026586, %originalBBpart2293 ], [ %361, %originalBB291 ], [ %352, %if.then183 ], [ %343, %land.lhs.true177 ], [ %341, %if.else171 ], [ -1575802720, %if.then170 ], [ %339, %if.else164 ], [ 1442731550, %if.then163 ], [ %337, %land.lhs.true157 ], [ %335, %for.body151 ], [ %333, %for.cond148 ], [ -1904017325, %if.then147 ], [ %332, %land.lhs.true142 ], [ %330, %if.else137 ], [ -1483430760, %if.end136 ], [ -440251525, %if.then134 ], [ %328, %originalBBpart2289 ], [ %327, %originalBB287 ], [ %318, %for.end131 ], [ -1724413282, %originalBBpart2285 ], [ %309, %originalBB281 ], [ %299, %for.inc129 ], [ 353526303, %if.end128 ], [ 946977980, %if.end127 ], [ -1869021242, %if.end126 ], [ 1212502583, %originalBBpart2279 ], [ %290, %originalBB277 ], [ %281, %if.end125 ], [ 563116572, %if.else123 ], [ -1793126240, %if.then122 ], [ %272, %land.lhs.true116 ], [ %270, %if.else110 ], [ 1212502583, %if.then109 ], [ %268, %land.lhs.true103 ], [ %266, %if.else97 ], [ -1869021242, %originalBBpart2275 ], [ %264, %originalBB273 ], [ %255, %if.then96 ], [ %246, %originalBBpart2271 ], [ %245, %originalBB269 ], [ %235, %if.else90 ], [ 946977980, %originalBBpart2267 ], [ %226, %originalBB265 ], [ %217, %if.then89 ], [ %208, %land.lhs.true83 ], [ %206, %for.body77 ], [ %204, %for.cond74 ], [ -1724413282, %if.then73 ], [ %203, %originalBBpart2263 ], [ %202, %originalBB261 ], [ %192, %land.lhs.true68 ], [ %183, %if.else63 ], [ 213862109, %originalBBpart2259 ], [ %181, %originalBB257 ], [ %172, %if.end62 ], [ 1136191566, %if.then60 ], [ %163, %for.end ], [ -2034146380, %originalBBpart2255 ], [ %162, %originalBB246 ], [ %153, %for.inc ], [ -527865297, %if.end57 ], [ 1602602026, %if.end56 ], [ -1421898687, %if.end55 ], [ 1632377751, %originalBBpart2244 ], [ %144, %originalBB242 ], [ %135, %if.end ], [ 1688960434, %if.else53 ], [ -2118482895, %originalBBpart2240 ], [ %126, %originalBB238 ], [ %117, %if.then52 ], [ %108, %land.lhs.true46 ], [ %106, %if.else40 ], [ 1632377751, %originalBBpart2236 ], [ %104, %originalBB234 ], [ %95, %if.then39 ], [ %86, %land.lhs.true33 ], [ %84, %originalBBpart2232 ], [ %83, %originalBB230 ], [ %73, %if.else27 ], [ -1421898687, %if.then26 ], [ %64, %if.else ], [ 1602602026, %if.then20 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2228 ], [ %59, %originalBB226 ], [ %49, %for.body10 ], [ %40, %for.cond7 ], [ -2034146380, %originalBBpart2224 ], [ %39, %originalBB222 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1464082752, i32 1273026044
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
  %10 = select i1 %9, i32 -1241142735, i32 -2129026531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call3 to i32
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp eq i8 %11, 95
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1212694711, i32 -2129026531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 742187863, i32 -1260530859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1573061045, i32 1747709967
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 494263342, i32 1747709967
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %l.0
  %40 = select i1 %cmp8, i32 1990247471, i32 1688960434
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 695547269, i32 -84952270
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %50, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1685956098, i32 -84952270
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1010037229, i32 1364733453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %61, 91
  %62 = select i1 %cmp18, i32 663399785, i32 1364733453
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %63, 95
  %64 = select i1 %cmp24, i32 -193196325, i32 1867900766
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1577092640, i32 -1094111291
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %74, 96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2136074618, i32 -1094111291
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %84 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1939335043, i32 -567517186
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %85 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %85, 123
  %86 = select i1 %cmp37, i32 -1897831077, i32 -567517186
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1239454103, i32 1425086404
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -717844584, i32 1425086404
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %105 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %105, 47
  %106 = select i1 %cmp44, i32 -1809403220, i32 -67786078
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %107 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %107, 58
  %108 = select i1 %cmp50, i32 1270947319, i32 -67786078
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 201362023, i32 772545112
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 3506369, i32 772545112
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 999204468, i32 1144239036
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1461370707, i32 1144239036
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1313422200, i32 -1129119065
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1166626695, i32 -1129119065
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp58 = icmp eq i32 %j.0, %l.0
  %163 = select i1 %cmp58, i32 -574404184, i32 1136191566
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2021724856, i32 344436572
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -797074757, i32 344436572
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %182 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp66 = icmp sgt i8 %182, 96
  %183 = select i1 %cmp66, i32 -1197994896, i32 -1888398639
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1994411471, i32 15879305
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %193 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp71 = icmp slt i8 %193, 123
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -711429720, i32 15879305
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %203 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1305322883, i32 -1888398639
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, %l.0
  %204 = select i1 %cmp75, i32 -1520554051, i32 563116572
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom78
  %205 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %205, 64
  %206 = select i1 %cmp81, i32 480796067, i32 257720742
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom84
  %207 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %207, 91
  %208 = select i1 %cmp87, i32 -577234905, i32 257720742
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -167390559, i32 -600324746
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -6075393, i32 -600324746
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -756598026, i32 -3195126
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom91
  %236 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %236, 95
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1105810410, i32 -3195126
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %246 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1500907950, i32 -724168603
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -222212530, i32 1118513418
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2042045574, i32 1118513418
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom98
  %265 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp sgt i8 %265, 96
  %266 = select i1 %cmp101, i32 -527423700, i32 406987367
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom104
  %267 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp slt i8 %267, 123
  %268 = select i1 %cmp107, i32 -1366785004, i32 406987367
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom111
  %269 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp sgt i8 %269, 47
  %270 = select i1 %cmp114, i32 275963001, i32 309268577
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom117
  %271 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp slt i8 %271, 58
  %272 = select i1 %cmp120, i32 1677536178, i32 309268577
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -60439418, i32 929583715
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -190095449, i32 929583715
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1732436924, i32 -1111361871
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1381977930, i32 -1111361871
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1869189273, i32 226835798
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %cmp132 = icmp eq i32 %j.0, %l.0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 363474413, i32 226835798
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %328 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -22118776, i32 -440251525
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %329 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp140 = icmp sgt i8 %329, 64
  %330 = select i1 %cmp140, i32 1652380196, i32 -54844945
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %331 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp145 = icmp slt i8 %331, 91
  %332 = select i1 %cmp145, i32 2007883956, i32 -54844945
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %cmp149 = icmp slt i32 %j.0, %l.0
  %333 = select i1 %cmp149, i32 -1330699762, i32 -1195440926
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom152
  %334 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp sgt i8 %334, 64
  %335 = select i1 %cmp155, i32 -1204417155, i32 1382528184
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom158
  %336 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp slt i8 %336, 91
  %337 = select i1 %cmp161, i32 -739674028, i32 1382528184
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom165
  %338 = load i8, i8* %arrayidx166, align 1
  %cmp168 = icmp eq i8 %338, 95
  %339 = select i1 %cmp168, i32 1409562634, i32 161357627
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %idxprom172 = sext i32 %j.0 to i64
  %arrayidx173 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom172
  %340 = load i8, i8* %arrayidx173, align 1
  %cmp175 = icmp sgt i8 %340, 96
  %341 = select i1 %cmp175, i32 -1353747000, i32 -1819888583
  br label %loopEntry.backedge

land.lhs.true177:                                 ; preds = %loopEntry
  %idxprom178 = sext i32 %j.0 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom178
  %342 = load i8, i8* %arrayidx179, align 1
  %cmp181 = icmp slt i8 %342, 123
  %343 = select i1 %cmp181, i32 360263668, i32 -1819888583
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1207492979, i32 707406082
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1568806541, i32 707406082
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else184:                                       ; preds = %loopEntry
  %idxprom185 = sext i32 %j.0 to i64
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom185
  %362 = load i8, i8* %arrayidx186, align 1
  %cmp188 = icmp sgt i8 %362, 47
  %363 = select i1 %cmp188, i32 -940968818, i32 -368429565
  br label %loopEntry.backedge

land.lhs.true190:                                 ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -2076720660, i32 518467825
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idxprom191 = sext i32 %j.0 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom191
  %373 = load i8, i8* %arrayidx192, align 1
  %cmp194 = icmp slt i8 %373, 58
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -811405347, i32 518467825
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %383 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 -607703015, i32 -368429565
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1752103468, i32 792976510
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -2047557595, i32 792976510
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else197:                                       ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1967007947, i32 -1319170752
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1230153824, i32 -1319170752
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %420 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1045387513, i32 -1383479621
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %cmp206 = icmp eq i32 %j.0, %l.0
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -748488533, i32 -1383479621
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %439 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 1678067176, i32 -25454827
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 2100222873, i32 1966590822
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 801367480, i32 1966590822
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else211:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 593654641, i32 7577925
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -2102434154, i32 7577925
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -44168731, i32 -1111365804
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1226577863, i32 -1111365804
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc216:                                       ; preds = %loopEntry
  %494 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end218:                                       ; preds = %loopEntry
  %call219 = call i32 @getchar()
  %call220 = call i32 @getchar()
  %call221 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %495 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
