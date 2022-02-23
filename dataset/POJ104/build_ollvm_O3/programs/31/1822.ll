; ModuleID = 'build_ollvm/programs/31/1822.ll'
source_filename = "source-C-CXX/31/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp187.reg2mem = alloca i1, align 1
  %cmp167.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %r = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2022906575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2022906575, label %while.body
    i32 -919992305, label %originalBB
    i32 -108938515, label %originalBBpart2
    i32 507442898, label %if.then
    i32 445278773, label %if.end
    i32 2124636310, label %for.cond
    i32 -451988381, label %originalBB202
    i32 969251198, label %originalBBpart2204
    i32 -36532385, label %for.body
    i32 2097633340, label %for.inc
    i32 -1296602141, label %for.end
    i32 -598763751, label %originalBB206
    i32 629690715, label %originalBBpart2208
    i32 627957186, label %for.cond4
    i32 2081618207, label %for.body11
    i32 -176319044, label %for.inc12
    i32 705472253, label %originalBB210
    i32 -1771436177, label %originalBBpart2212
    i32 -288860449, label %for.end14
    i32 371043693, label %originalBB214
    i32 -439658680, label %originalBBpart2229
    i32 -675576030, label %for.cond17
    i32 177242101, label %for.body20
    i32 -1328608788, label %originalBB231
    i32 -1400198331, label %originalBBpart2233
    i32 1693535360, label %for.inc23
    i32 2132601379, label %originalBB235
    i32 402441051, label %originalBBpart2243
    i32 1045033144, label %for.end25
    i32 -1220241165, label %for.cond26
    i32 -524785631, label %originalBB245
    i32 627288499, label %originalBBpart2247
    i32 -837495034, label %for.body29
    i32 -1814889236, label %for.inc38
    i32 -2082167887, label %for.end40
    i32 920471440, label %for.cond41
    i32 1428058983, label %for.body44
    i32 1545497279, label %for.inc47
    i32 374387782, label %originalBB249
    i32 1214621079, label %originalBBpart2259
    i32 -746908704, label %for.end49
    i32 1968392045, label %originalBB261
    i32 1720175983, label %originalBBpart2263
    i32 1539793992, label %for.cond50
    i32 423815990, label %originalBB265
    i32 529314195, label %originalBBpart2267
    i32 -862753718, label %for.body58
    i32 2004800490, label %for.inc59
    i32 2123131498, label %for.end61
    i32 -1252754434, label %for.cond66
    i32 -2002591499, label %for.body69
    i32 -657885008, label %for.inc72
    i32 -1370601557, label %for.end74
    i32 939841704, label %originalBB269
    i32 -903900096, label %originalBBpart2271
    i32 -1871166472, label %for.cond75
    i32 -2070285602, label %for.body78
    i32 -49736894, label %for.inc87
    i32 -310754949, label %for.end89
    i32 -1750421541, label %for.cond90
    i32 390967784, label %originalBB273
    i32 -939213201, label %originalBBpart2275
    i32 440709879, label %for.body93
    i32 1902974125, label %originalBB277
    i32 -979899927, label %originalBBpart2279
    i32 1576953741, label %if.then100
    i32 -1395603565, label %originalBB281
    i32 2087112044, label %originalBBpart2287
    i32 -1584093558, label %if.else
    i32 -1431607134, label %originalBB289
    i32 1448262218, label %originalBBpart2291
    i32 -1165253734, label %if.then114
    i32 -2131368886, label %originalBB293
    i32 -128576173, label %originalBBpart2318
    i32 125243649, label %for.cond123
    i32 1966477126, label %for.body126
    i32 1767829670, label %if.then129
    i32 1029802602, label %if.else132
    i32 -115793828, label %if.then136
    i32 -688252116, label %if.end139
    i32 1049093193, label %if.end140
    i32 233739392, label %for.inc141
    i32 -1747122882, label %for.end143
    i32 -1549288700, label %if.end144
    i32 1025153284, label %if.end145
    i32 -385583915, label %for.inc146
    i32 -966975293, label %for.end148
    i32 -417077727, label %originalBB320
    i32 1330118229, label %originalBBpart2322
    i32 -264028687, label %for.cond149
    i32 -1668652229, label %originalBB324
    i32 -1317377628, label %originalBBpart2326
    i32 -145827264, label %for.body152
    i32 1681380723, label %originalBB328
    i32 -2017320007, label %originalBBpart2330
    i32 1046987966, label %for.inc159
    i32 -814474566, label %for.end161
    i32 -836257248, label %if.then164
    i32 -1491917564, label %originalBB332
    i32 -546558081, label %originalBBpart2334
    i32 -1431230688, label %if.end165
    i32 -853409227, label %while.end
    i32 -1690846786, label %for.cond166
    i32 118573944, label %originalBB336
    i32 -23650865, label %originalBBpart2338
    i32 1431772827, label %for.body169
    i32 -658695166, label %originalBB340
    i32 605136676, label %originalBBpart2346
    i32 -1662852711, label %for.cond171
    i32 -1917793908, label %for.body174
    i32 -1176932001, label %if.then181
    i32 -1728568072, label %if.end182
    i32 -2100529142, label %for.inc183
    i32 -114985342, label %originalBB348
    i32 1433093904, label %originalBBpart2351
    i32 -1898542347, label %for.end185
    i32 1078023406, label %for.cond186
    i32 1761889007, label %originalBB353
    i32 -1441092436, label %originalBBpart2355
    i32 290890581, label %for.body189
    i32 -964028491, label %originalBB357
    i32 -1185829273, label %originalBBpart2359
    i32 535692256, label %for.inc195
    i32 462057066, label %originalBB361
    i32 -1303302742, label %originalBBpart2372
    i32 -1277021269, label %for.end197
    i32 1442268312, label %for.inc199
    i32 -1165753741, label %for.end201
    i32 488991899, label %originalBBalteredBB
    i32 -99874465, label %originalBB202alteredBB
    i32 2097790802, label %originalBB206alteredBB
    i32 -2000648183, label %originalBB210alteredBB
    i32 945618348, label %originalBB214alteredBB
    i32 -1658977368, label %originalBB231alteredBB
    i32 208626932, label %originalBB235alteredBB
    i32 1618842135, label %originalBB245alteredBB
    i32 1939601367, label %originalBB249alteredBB
    i32 1847299572, label %originalBB261alteredBB
    i32 747927224, label %originalBB265alteredBB
    i32 -1584072951, label %originalBB269alteredBB
    i32 1598304510, label %originalBB273alteredBB
    i32 976517624, label %originalBB277alteredBB
    i32 -1583692822, label %originalBB281alteredBB
    i32 -1419632827, label %originalBB289alteredBB
    i32 1504968347, label %originalBB293alteredBB
    i32 413353779, label %originalBB320alteredBB
    i32 -192314005, label %originalBB324alteredBB
    i32 -322636967, label %originalBB328alteredBB
    i32 1345787356, label %originalBB332alteredBB
    i32 769220531, label %originalBB336alteredBB
    i32 -2084153716, label %originalBB340alteredBB
    i32 -2140907307, label %originalBB348alteredBB
    i32 59926347, label %originalBB353alteredBB
    i32 -1716743775, label %originalBB357alteredBB
    i32 551058426, label %originalBB361alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB348alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc199, %for.end197, %originalBBpart2372, %originalBB361, %for.inc195, %originalBBpart2359, %originalBB357, %for.body189, %originalBBpart2355, %originalBB353, %for.cond186, %for.end185, %originalBBpart2351, %originalBB348, %for.inc183, %if.end182, %if.then181, %for.body174, %for.cond171, %originalBBpart2346, %originalBB340, %for.body169, %originalBBpart2338, %originalBB336, %for.cond166, %while.end, %if.end165, %originalBBpart2334, %originalBB332, %if.then164, %for.end161, %for.inc159, %originalBBpart2330, %originalBB328, %for.body152, %originalBBpart2326, %originalBB324, %for.cond149, %originalBBpart2322, %originalBB320, %for.end148, %for.inc146, %if.end145, %if.end144, %for.end143, %for.inc141, %if.end140, %if.end139, %if.then136, %if.else132, %if.then129, %for.body126, %for.cond123, %originalBBpart2318, %originalBB293, %if.then114, %originalBBpart2291, %originalBB289, %if.else, %originalBBpart2287, %originalBB281, %if.then100, %originalBBpart2279, %originalBB277, %for.body93, %originalBBpart2275, %originalBB273, %for.cond90, %for.end89, %for.inc87, %for.body78, %for.cond75, %originalBBpart2271, %originalBB269, %for.end74, %for.inc72, %for.body69, %for.cond66, %for.end61, %for.inc59, %for.body58, %originalBBpart2267, %originalBB265, %for.cond50, %originalBBpart2263, %originalBB261, %for.end49, %originalBBpart2259, %originalBB249, %for.inc47, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body29, %originalBBpart2247, %originalBB245, %for.cond26, %for.end25, %originalBBpart2243, %originalBB235, %for.inc23, %originalBBpart2233, %originalBB231, %for.body20, %for.cond17, %originalBBpart2229, %originalBB214, %for.end14, %originalBBpart2212, %originalBB210, %for.inc12, %for.body11, %for.cond4, %originalBBpart2208, %originalBB206, %for.end, %for.inc, %for.body, %originalBBpart2204, %originalBB202, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %567, %originalBB361alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ 0, %originalBB320alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ 0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ 0, %originalBB261alteredBB ], [ %554, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %553, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ 0, %originalBB214alteredBB ], [ %.neg, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc199 ], [ %i.0, %for.end197 ], [ %i.0, %originalBBpart2372 ], [ %.neg98, %originalBB361 ], [ %i.0, %for.inc195 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %for.body189 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB353 ], [ %i.0, %for.cond186 ], [ %j.0, %for.end185 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB348 ], [ %i.0, %for.inc183 ], [ %i.0, %if.end182 ], [ %i.0, %if.then181 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond171 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB340 ], [ %i.0, %for.body169 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %for.cond166 ], [ %i.0, %while.end ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %if.then164 ], [ %i.0, %for.end161 ], [ %413, %for.inc159 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %for.body152 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2322 ], [ 0, %originalBB320 ], [ %i.0, %for.end148 ], [ %356, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %if.then136 ], [ %i.0, %if.else132 ], [ %i.0, %if.then129 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB293 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB281 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %.neg100, %for.inc87 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2271 ], [ 0, %originalBB269 ], [ %i.0, %for.end74 ], [ %220, %for.inc72 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end61 ], [ %217, %for.inc59 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2263 ], [ 0, %originalBB261 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2259 ], [ %.neg101, %originalBB249 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %160, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart2243 ], [ %127, %originalBB235 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2229 ], [ 0, %originalBB214 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2212 ], [ %70, %originalBB210 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB361alteredBB ], [ %j.0, %originalBB357alteredBB ], [ %j.0, %originalBB353alteredBB ], [ %565, %originalBB348alteredBB ], [ %564, %originalBB340alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %562, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc199 ], [ %j.0, %for.end197 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB361 ], [ %j.0, %for.inc195 ], [ %j.0, %originalBBpart2359 ], [ %j.0, %originalBB357 ], [ %j.0, %for.body189 ], [ %j.0, %originalBBpart2355 ], [ %j.0, %originalBB353 ], [ %j.0, %for.cond186 ], [ %j.0, %for.end185 ], [ %j.0, %originalBBpart2351 ], [ %485, %originalBB348 ], [ %j.0, %for.inc183 ], [ %j.0, %if.end182 ], [ %j.0, %if.then181 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond171 ], [ %j.0, %originalBBpart2346 ], [ %463, %originalBB340 ], [ %j.0, %for.body169 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB336 ], [ %j.0, %for.cond166 ], [ %j.0, %while.end ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %if.then164 ], [ %j.0, %for.end161 ], [ %j.0, %for.inc159 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %for.body152 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %if.end145 ], [ %j.0, %if.end144 ], [ %j.0, %for.end143 ], [ %355, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %if.end139 ], [ %j.0, %if.then136 ], [ %j.0, %if.else132 ], [ %j.0, %if.then129 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2318 ], [ %.neg99, %originalBB293 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB281 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB249 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB361alteredBB ], [ %t.0, %originalBB357alteredBB ], [ %t.0, %originalBB353alteredBB ], [ %t.0, %originalBB348alteredBB ], [ %t.0, %originalBB340alteredBB ], [ %t.0, %originalBB336alteredBB ], [ %t.0, %originalBB332alteredBB ], [ %t.0, %originalBB328alteredBB ], [ %t.0, %originalBB324alteredBB ], [ %t.0, %originalBB320alteredBB ], [ %t.0, %originalBB293alteredBB ], [ %t.0, %originalBB289alteredBB ], [ %t.0, %originalBB281alteredBB ], [ %t.0, %originalBB277alteredBB ], [ %t.0, %originalBB273alteredBB ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBBalteredBB ], [ %551, %for.inc199 ], [ %t.0, %for.end197 ], [ %t.0, %originalBBpart2372 ], [ %t.0, %originalBB361 ], [ %t.0, %for.inc195 ], [ %t.0, %originalBBpart2359 ], [ %t.0, %originalBB357 ], [ %t.0, %for.body189 ], [ %t.0, %originalBBpart2355 ], [ %t.0, %originalBB353 ], [ %t.0, %for.cond186 ], [ %t.0, %for.end185 ], [ %t.0, %originalBBpart2351 ], [ %t.0, %originalBB348 ], [ %t.0, %for.inc183 ], [ %t.0, %if.end182 ], [ %t.0, %if.then181 ], [ %t.0, %for.body174 ], [ %t.0, %for.cond171 ], [ %t.0, %originalBBpart2346 ], [ %t.0, %originalBB340 ], [ %t.0, %for.body169 ], [ %t.0, %originalBBpart2338 ], [ %t.0, %originalBB336 ], [ %t.0, %for.cond166 ], [ 1, %while.end ], [ %t.0, %if.end165 ], [ %t.0, %originalBBpart2334 ], [ %t.0, %originalBB332 ], [ %t.0, %if.then164 ], [ %t.0, %for.end161 ], [ %t.0, %for.inc159 ], [ %t.0, %originalBBpart2330 ], [ %t.0, %originalBB328 ], [ %t.0, %for.body152 ], [ %t.0, %originalBBpart2326 ], [ %t.0, %originalBB324 ], [ %t.0, %for.cond149 ], [ %t.0, %originalBBpart2322 ], [ %t.0, %originalBB320 ], [ %t.0, %for.end148 ], [ %t.0, %for.inc146 ], [ %t.0, %if.end145 ], [ %t.0, %if.end144 ], [ %t.0, %for.end143 ], [ %t.0, %for.inc141 ], [ %t.0, %if.end140 ], [ %t.0, %if.end139 ], [ %t.0, %if.then136 ], [ %t.0, %if.else132 ], [ %t.0, %if.then129 ], [ %t.0, %for.body126 ], [ %t.0, %for.cond123 ], [ %t.0, %originalBBpart2318 ], [ %t.0, %originalBB293 ], [ %t.0, %if.then114 ], [ %t.0, %originalBBpart2291 ], [ %t.0, %originalBB289 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2287 ], [ %t.0, %originalBB281 ], [ %t.0, %if.then100 ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB277 ], [ %t.0, %for.body93 ], [ %t.0, %originalBBpart2275 ], [ %t.0, %originalBB273 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond75 ], [ %t.0, %originalBBpart2271 ], [ %t.0, %originalBB269 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond66 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB265 ], [ %t.0, %for.cond50 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB261 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB249 ], [ %t.0, %for.inc47 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB245 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB235 ], [ %t.0, %for.inc23 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB214 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %for.inc12 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %.neg103, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB361alteredBB ], [ %l1.0, %originalBB357alteredBB ], [ %l1.0, %originalBB353alteredBB ], [ %l1.0, %originalBB348alteredBB ], [ %l1.0, %originalBB340alteredBB ], [ %l1.0, %originalBB336alteredBB ], [ %l1.0, %originalBB332alteredBB ], [ %l1.0, %originalBB328alteredBB ], [ %l1.0, %originalBB324alteredBB ], [ %l1.0, %originalBB320alteredBB ], [ %l1.0, %originalBB293alteredBB ], [ %l1.0, %originalBB289alteredBB ], [ %l1.0, %originalBB281alteredBB ], [ %l1.0, %originalBB277alteredBB ], [ %l1.0, %originalBB273alteredBB ], [ %l1.0, %originalBB269alteredBB ], [ %l1.0, %originalBB265alteredBB ], [ %l1.0, %originalBB261alteredBB ], [ %l1.0, %originalBB249alteredBB ], [ %l1.0, %originalBB245alteredBB ], [ %l1.0, %originalBB235alteredBB ], [ %l1.0, %originalBB231alteredBB ], [ %conv16alteredBB, %originalBB214alteredBB ], [ %l1.0, %originalBB210alteredBB ], [ %l1.0, %originalBB206alteredBB ], [ %l1.0, %originalBB202alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc199 ], [ %l1.0, %for.end197 ], [ %l1.0, %originalBBpart2372 ], [ %l1.0, %originalBB361 ], [ %l1.0, %for.inc195 ], [ %l1.0, %originalBBpart2359 ], [ %l1.0, %originalBB357 ], [ %l1.0, %for.body189 ], [ %l1.0, %originalBBpart2355 ], [ %l1.0, %originalBB353 ], [ %l1.0, %for.cond186 ], [ %l1.0, %for.end185 ], [ %l1.0, %originalBBpart2351 ], [ %l1.0, %originalBB348 ], [ %l1.0, %for.inc183 ], [ %l1.0, %if.end182 ], [ %l1.0, %if.then181 ], [ %l1.0, %for.body174 ], [ %l1.0, %for.cond171 ], [ %l1.0, %originalBBpart2346 ], [ %l1.0, %originalBB340 ], [ %l1.0, %for.body169 ], [ %l1.0, %originalBBpart2338 ], [ %l1.0, %originalBB336 ], [ %l1.0, %for.cond166 ], [ %l1.0, %while.end ], [ %l1.0, %if.end165 ], [ %l1.0, %originalBBpart2334 ], [ %l1.0, %originalBB332 ], [ %l1.0, %if.then164 ], [ %l1.0, %for.end161 ], [ %l1.0, %for.inc159 ], [ %l1.0, %originalBBpart2330 ], [ %l1.0, %originalBB328 ], [ %l1.0, %for.body152 ], [ %l1.0, %originalBBpart2326 ], [ %l1.0, %originalBB324 ], [ %l1.0, %for.cond149 ], [ %l1.0, %originalBBpart2322 ], [ %l1.0, %originalBB320 ], [ %l1.0, %for.end148 ], [ %l1.0, %for.inc146 ], [ %l1.0, %if.end145 ], [ %l1.0, %if.end144 ], [ %l1.0, %for.end143 ], [ %l1.0, %for.inc141 ], [ %l1.0, %if.end140 ], [ %l1.0, %if.end139 ], [ %l1.0, %if.then136 ], [ %l1.0, %if.else132 ], [ %l1.0, %if.then129 ], [ %l1.0, %for.body126 ], [ %l1.0, %for.cond123 ], [ %l1.0, %originalBBpart2318 ], [ %l1.0, %originalBB293 ], [ %l1.0, %if.then114 ], [ %l1.0, %originalBBpart2291 ], [ %l1.0, %originalBB289 ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart2287 ], [ %l1.0, %originalBB281 ], [ %l1.0, %if.then100 ], [ %l1.0, %originalBBpart2279 ], [ %l1.0, %originalBB277 ], [ %l1.0, %for.body93 ], [ %l1.0, %originalBBpart2275 ], [ %l1.0, %originalBB273 ], [ %l1.0, %for.cond90 ], [ %l1.0, %for.end89 ], [ %l1.0, %for.inc87 ], [ %l1.0, %for.body78 ], [ %l1.0, %for.cond75 ], [ %l1.0, %originalBBpart2271 ], [ %l1.0, %originalBB269 ], [ %l1.0, %for.end74 ], [ %l1.0, %for.inc72 ], [ %l1.0, %for.body69 ], [ %l1.0, %for.cond66 ], [ %l1.0, %for.end61 ], [ %l1.0, %for.inc59 ], [ %l1.0, %for.body58 ], [ %l1.0, %originalBBpart2267 ], [ %l1.0, %originalBB265 ], [ %l1.0, %for.cond50 ], [ %l1.0, %originalBBpart2263 ], [ %l1.0, %originalBB261 ], [ %l1.0, %for.end49 ], [ %l1.0, %originalBBpart2259 ], [ %l1.0, %originalBB249 ], [ %l1.0, %for.inc47 ], [ %l1.0, %for.body44 ], [ %l1.0, %for.cond41 ], [ %l1.0, %for.end40 ], [ %l1.0, %for.inc38 ], [ %l1.0, %for.body29 ], [ %l1.0, %originalBBpart2247 ], [ %l1.0, %originalBB245 ], [ %l1.0, %for.cond26 ], [ %l1.0, %for.end25 ], [ %l1.0, %originalBBpart2243 ], [ %l1.0, %originalBB235 ], [ %l1.0, %for.inc23 ], [ %l1.0, %originalBBpart2233 ], [ %l1.0, %originalBB231 ], [ %l1.0, %for.body20 ], [ %l1.0, %for.cond17 ], [ %l1.0, %originalBBpart2229 ], [ %conv16, %originalBB214 ], [ %l1.0, %for.end14 ], [ %l1.0, %originalBBpart2212 ], [ %l1.0, %originalBB210 ], [ %l1.0, %for.inc12 ], [ %l1.0, %for.body11 ], [ %l1.0, %for.cond4 ], [ %l1.0, %originalBBpart2208 ], [ %l1.0, %originalBB206 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2204 ], [ %l1.0, %originalBB202 ], [ %l1.0, %for.cond ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.body ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB361alteredBB ], [ %l2.0, %originalBB357alteredBB ], [ %l2.0, %originalBB353alteredBB ], [ %l2.0, %originalBB348alteredBB ], [ %l2.0, %originalBB340alteredBB ], [ %l2.0, %originalBB336alteredBB ], [ %l2.0, %originalBB332alteredBB ], [ %l2.0, %originalBB328alteredBB ], [ %l2.0, %originalBB324alteredBB ], [ %l2.0, %originalBB320alteredBB ], [ %l2.0, %originalBB293alteredBB ], [ %l2.0, %originalBB289alteredBB ], [ %l2.0, %originalBB281alteredBB ], [ %l2.0, %originalBB277alteredBB ], [ %l2.0, %originalBB273alteredBB ], [ %l2.0, %originalBB269alteredBB ], [ %l2.0, %originalBB265alteredBB ], [ %l2.0, %originalBB261alteredBB ], [ %l2.0, %originalBB249alteredBB ], [ %l2.0, %originalBB245alteredBB ], [ %l2.0, %originalBB235alteredBB ], [ %l2.0, %originalBB231alteredBB ], [ %l2.0, %originalBB214alteredBB ], [ %l2.0, %originalBB210alteredBB ], [ %l2.0, %originalBB206alteredBB ], [ %l2.0, %originalBB202alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc199 ], [ %l2.0, %for.end197 ], [ %l2.0, %originalBBpart2372 ], [ %l2.0, %originalBB361 ], [ %l2.0, %for.inc195 ], [ %l2.0, %originalBBpart2359 ], [ %l2.0, %originalBB357 ], [ %l2.0, %for.body189 ], [ %l2.0, %originalBBpart2355 ], [ %l2.0, %originalBB353 ], [ %l2.0, %for.cond186 ], [ %l2.0, %for.end185 ], [ %l2.0, %originalBBpart2351 ], [ %l2.0, %originalBB348 ], [ %l2.0, %for.inc183 ], [ %l2.0, %if.end182 ], [ %l2.0, %if.then181 ], [ %l2.0, %for.body174 ], [ %l2.0, %for.cond171 ], [ %l2.0, %originalBBpart2346 ], [ %l2.0, %originalBB340 ], [ %l2.0, %for.body169 ], [ %l2.0, %originalBBpart2338 ], [ %l2.0, %originalBB336 ], [ %l2.0, %for.cond166 ], [ %l2.0, %while.end ], [ %l2.0, %if.end165 ], [ %l2.0, %originalBBpart2334 ], [ %l2.0, %originalBB332 ], [ %l2.0, %if.then164 ], [ %l2.0, %for.end161 ], [ %l2.0, %for.inc159 ], [ %l2.0, %originalBBpart2330 ], [ %l2.0, %originalBB328 ], [ %l2.0, %for.body152 ], [ %l2.0, %originalBBpart2326 ], [ %l2.0, %originalBB324 ], [ %l2.0, %for.cond149 ], [ %l2.0, %originalBBpart2322 ], [ %l2.0, %originalBB320 ], [ %l2.0, %for.end148 ], [ %l2.0, %for.inc146 ], [ %l2.0, %if.end145 ], [ %l2.0, %if.end144 ], [ %l2.0, %for.end143 ], [ %l2.0, %for.inc141 ], [ %l2.0, %if.end140 ], [ %l2.0, %if.end139 ], [ %l2.0, %if.then136 ], [ %l2.0, %if.else132 ], [ %l2.0, %if.then129 ], [ %l2.0, %for.body126 ], [ %l2.0, %for.cond123 ], [ %l2.0, %originalBBpart2318 ], [ %l2.0, %originalBB293 ], [ %l2.0, %if.then114 ], [ %l2.0, %originalBBpart2291 ], [ %l2.0, %originalBB289 ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart2287 ], [ %l2.0, %originalBB281 ], [ %l2.0, %if.then100 ], [ %l2.0, %originalBBpart2279 ], [ %l2.0, %originalBB277 ], [ %l2.0, %for.body93 ], [ %l2.0, %originalBBpart2275 ], [ %l2.0, %originalBB273 ], [ %l2.0, %for.cond90 ], [ %l2.0, %for.end89 ], [ %l2.0, %for.inc87 ], [ %l2.0, %for.body78 ], [ %l2.0, %for.cond75 ], [ %l2.0, %originalBBpart2271 ], [ %l2.0, %originalBB269 ], [ %l2.0, %for.end74 ], [ %l2.0, %for.inc72 ], [ %l2.0, %for.body69 ], [ %l2.0, %for.cond66 ], [ %conv65, %for.end61 ], [ %l2.0, %for.inc59 ], [ %l2.0, %for.body58 ], [ %l2.0, %originalBBpart2267 ], [ %l2.0, %originalBB265 ], [ %l2.0, %for.cond50 ], [ %l2.0, %originalBBpart2263 ], [ %l2.0, %originalBB261 ], [ %l2.0, %for.end49 ], [ %l2.0, %originalBBpart2259 ], [ %l2.0, %originalBB249 ], [ %l2.0, %for.inc47 ], [ %l2.0, %for.body44 ], [ %l2.0, %for.cond41 ], [ %l2.0, %for.end40 ], [ %l2.0, %for.inc38 ], [ %l2.0, %for.body29 ], [ %l2.0, %originalBBpart2247 ], [ %l2.0, %originalBB245 ], [ %l2.0, %for.cond26 ], [ %l2.0, %for.end25 ], [ %l2.0, %originalBBpart2243 ], [ %l2.0, %originalBB235 ], [ %l2.0, %for.inc23 ], [ %l2.0, %originalBBpart2233 ], [ %l2.0, %originalBB231 ], [ %l2.0, %for.body20 ], [ %l2.0, %for.cond17 ], [ %l2.0, %originalBBpart2229 ], [ %l2.0, %originalBB214 ], [ %l2.0, %for.end14 ], [ %l2.0, %originalBBpart2212 ], [ %l2.0, %originalBB210 ], [ %l2.0, %for.inc12 ], [ %l2.0, %for.body11 ], [ %l2.0, %for.cond4 ], [ %l2.0, %originalBBpart2208 ], [ %l2.0, %originalBB206 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2204 ], [ %l2.0, %originalBB202 ], [ %l2.0, %for.cond ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462057066, %originalBB361alteredBB ], [ -964028491, %originalBB357alteredBB ], [ 1761889007, %originalBB353alteredBB ], [ -114985342, %originalBB348alteredBB ], [ -658695166, %originalBB340alteredBB ], [ 118573944, %originalBB336alteredBB ], [ -1491917564, %originalBB332alteredBB ], [ 1681380723, %originalBB328alteredBB ], [ -1668652229, %originalBB324alteredBB ], [ -417077727, %originalBB320alteredBB ], [ -2131368886, %originalBB293alteredBB ], [ -1431607134, %originalBB289alteredBB ], [ -1395603565, %originalBB281alteredBB ], [ 1902974125, %originalBB277alteredBB ], [ 390967784, %originalBB273alteredBB ], [ 939841704, %originalBB269alteredBB ], [ 423815990, %originalBB265alteredBB ], [ 1968392045, %originalBB261alteredBB ], [ 374387782, %originalBB249alteredBB ], [ -524785631, %originalBB245alteredBB ], [ 2132601379, %originalBB235alteredBB ], [ -1328608788, %originalBB231alteredBB ], [ 371043693, %originalBB214alteredBB ], [ 705472253, %originalBB210alteredBB ], [ -598763751, %originalBB206alteredBB ], [ -451988381, %originalBB202alteredBB ], [ -919992305, %originalBBalteredBB ], [ -1690846786, %for.inc199 ], [ 1442268312, %for.end197 ], [ 1078023406, %originalBBpart2372 ], [ %550, %originalBB361 ], [ %541, %for.inc195 ], [ 535692256, %originalBBpart2359 ], [ %532, %originalBB357 ], [ %522, %for.body189 ], [ %513, %originalBBpart2355 ], [ %512, %originalBB353 ], [ %503, %for.cond186 ], [ 1078023406, %for.end185 ], [ -1662852711, %originalBBpart2351 ], [ %494, %originalBB348 ], [ %484, %for.inc183 ], [ -2100529142, %if.end182 ], [ -1898542347, %if.then181 ], [ %475, %for.body174 ], [ %473, %for.cond171 ], [ -1662852711, %originalBBpart2346 ], [ %472, %originalBB340 ], [ %462, %for.body169 ], [ %453, %originalBBpart2338 ], [ %452, %originalBB336 ], [ %442, %for.cond166 ], [ -1690846786, %while.end ], [ 2022906575, %if.end165 ], [ -853409227, %originalBBpart2334 ], [ %433, %originalBB332 ], [ %424, %if.then164 ], [ %415, %for.end161 ], [ -264028687, %for.inc159 ], [ 1046987966, %originalBBpart2330 ], [ %412, %originalBB328 ], [ %402, %for.body152 ], [ %393, %originalBBpart2326 ], [ %392, %originalBB324 ], [ %383, %for.cond149 ], [ -264028687, %originalBBpart2322 ], [ %374, %originalBB320 ], [ %365, %for.end148 ], [ -1750421541, %for.inc146 ], [ -385583915, %if.end145 ], [ 1025153284, %if.end144 ], [ -1549288700, %for.end143 ], [ 125243649, %for.inc141 ], [ 233739392, %if.end140 ], [ 1049093193, %if.end139 ], [ -688252116, %if.then136 ], [ %354, %if.else132 ], [ -1747122882, %if.then129 ], [ %350, %for.body126 ], [ %348, %for.cond123 ], [ 125243649, %originalBBpart2318 ], [ %347, %originalBB293 ], [ %334, %if.then114 ], [ %325, %originalBBpart2291 ], [ %324, %originalBB289 ], [ %313, %if.else ], [ 1025153284, %originalBBpart2287 ], [ %304, %originalBB281 ], [ %292, %if.then100 ], [ %283, %originalBBpart2279 ], [ %282, %originalBB277 ], [ %271, %for.body93 ], [ %262, %originalBBpart2275 ], [ %261, %originalBB273 ], [ %252, %for.cond90 ], [ -1750421541, %for.end89 ], [ -1871166472, %for.inc87 ], [ -49736894, %for.body78 ], [ %239, %for.cond75 ], [ -1871166472, %originalBBpart2271 ], [ %238, %originalBB269 ], [ %229, %for.end74 ], [ -1252754434, %for.inc72 ], [ -657885008, %for.body69 ], [ %219, %for.cond66 ], [ -1252754434, %for.end61 ], [ 1539793992, %for.inc59 ], [ 2004800490, %for.body58 ], [ %216, %originalBBpart2267 ], [ %215, %originalBB265 ], [ %206, %for.cond50 ], [ 1539793992, %originalBBpart2263 ], [ %197, %originalBB261 ], [ %188, %for.end49 ], [ 920471440, %originalBBpart2259 ], [ %179, %originalBB249 ], [ %170, %for.inc47 ], [ 1545497279, %for.body44 ], [ %161, %for.cond41 ], [ 920471440, %for.end40 ], [ -1220241165, %for.inc38 ], [ -1814889236, %for.body29 ], [ %155, %originalBBpart2247 ], [ %154, %originalBB245 ], [ %145, %for.cond26 ], [ -1220241165, %for.end25 ], [ -675576030, %originalBBpart2243 ], [ %136, %originalBB235 ], [ %126, %for.inc23 ], [ 1693535360, %originalBBpart2233 ], [ %117, %originalBB231 ], [ %108, %for.body20 ], [ %99, %for.cond17 ], [ -675576030, %originalBBpart2229 ], [ %98, %originalBB214 ], [ %88, %for.end14 ], [ 627957186, %originalBBpart2212 ], [ %79, %originalBB210 ], [ %69, %for.inc12 ], [ -176319044, %for.body11 ], [ %60, %for.cond4 ], [ 627957186, %originalBBpart2208 ], [ %59, %originalBB206 ], [ %50, %for.end ], [ 2124636310, %for.inc ], [ 2097633340, %for.body ], [ %40, %originalBBpart2204 ], [ %39, %originalBB202 ], [ %30, %for.cond ], [ 2124636310, %if.end ], [ 445278773, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -919992305, i32 488991899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -108938515, i32 488991899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 507442898, i32 445278773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg103 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -451988381, i32 -99874465
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 969251198, i32 -99874465
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -36532385, i32 -1296602141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -598763751, i32 2097790802
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 629690715, i32 2097790802
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  %sext.mask102 = and i32 %call5, 255
  %cmp9.not = icmp eq i32 %sext.mask102, 10
  %60 = select i1 %cmp9.not, i32 -288860449, i32 2081618207
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 705472253, i32 -2000648183
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1771436177, i32 -2000648183
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 371043693, i32 945618348
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %89 = trunc i64 %call15 to i32
  %conv16 = add i32 %89, -1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -439658680, i32 945618348
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 100
  %99 = select i1 %cmp18, i32 177242101, i32 1045033144
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1328608788, i32 -1658977368
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1400198331, i32 -1658977368
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2132601379, i32 208626932
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 402441051, i32 208626932
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -524785631, i32 1618842135
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %l1.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 627288499, i32 1618842135
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %155 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -837495034, i32 -2082167887
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom30
  %156 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %156 to i32
  %157 = add nsw i32 %conv32, -48
  %158 = xor i32 %i.0, -1
  %159 = add i32 %l1.0, %158
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %157, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 100
  %161 = select i1 %cmp42, i32 1428058983, i32 -746908704
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 374387782, i32 1939601367
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %.neg101 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1214621079, i32 1939601367
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1968392045, i32 1847299572
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1720175983, i32 1847299572
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 423815990, i32 747927224
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %conv52 = trunc i32 %call51 to i8
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %sext.mask = and i32 %call51, 255
  %cmp56 = icmp ne i32 %sext.mask, 10
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 529314195, i32 747927224
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %216 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -862753718, i32 2123131498
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %218 = trunc i64 %call63 to i32
  %conv65 = add i32 %218, -1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 100
  %219 = select i1 %cmp67, i32 -2002591499, i32 -1370601557
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 939841704, i32 -1584072951
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -903900096, i32 -1584072951
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %l2.0
  %239 = select i1 %cmp76, i32 -2070285602, i32 -310754949
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom79
  %240 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %240 to i32
  %241 = add nsw i32 %conv81, -48
  %242 = xor i32 %i.0, -1
  %243 = add i32 %l2.0, %242
  %idxprom85 = sext i32 %243 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  store i32 %241, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 390967784, i32 1598304510
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %l1.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -939213201, i32 1598304510
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %262 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 440709879, i32 -966975293
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1902974125, i32 976517624
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %272 = load i32, i32* %arrayidx95, align 4
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %273 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %272, %273
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -979899927, i32 976517624
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %283 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1576953741, i32 -1584093558
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1395603565, i32 -1583692822
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101
  %293 = load i32, i32* %arrayidx102, align 4
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %294 = load i32, i32* %arrayidx104, align 4
  %295 = sub i32 %293, %294
  store i32 %295, i32* %arrayidx102, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2087112044, i32 -1583692822
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1431607134, i32 -1419632827
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom108
  %314 = load i32, i32* %arrayidx109, align 4
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom108
  %315 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %314, %315
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1448262218, i32 -1419632827
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %325 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1165253734, i32 -1549288700
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2131368886, i32 1504968347
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %335 = load i32, i32* %arrayidx116, align 4
  %336 = add i32 %335, 10
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom115
  %337 = load i32, i32* %arrayidx118, align 4
  %338 = sub i32 %336, %337
  store i32 %338, i32* %arrayidx116, align 4
  %.neg99 = add i32 %i.0, 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -128576173, i32 1504968347
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %j.0, %l1.0
  %348 = select i1 %cmp124, i32 1966477126, i32 -1747122882
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127
  %349 = load i32, i32* %arrayidx128, align 4
  %tobool.not = icmp eq i32 %349, 0
  %350 = select i1 %tobool.not, i32 1029802602, i32 1767829670
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom130
  %351 = load i32, i32* %arrayidx131, align 4
  %352 = add i32 %351, -1
  store i32 %352, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom133
  %353 = load i32, i32* %arrayidx134, align 4
  %tobool135.not = icmp eq i32 %353, 0
  %354 = select i1 %tobool135.not, i32 -115793828, i32 -688252116
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom137
  store i32 9, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -417077727, i32 413353779
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1330118229, i32 413353779
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1668652229, i32 -192314005
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %cmp150 = icmp slt i32 %i.0, %l1.0
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1317377628, i32 -192314005
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %393 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -145827264, i32 -814474566
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1681380723, i32 -322636967
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom153
  %403 = load i32, i32* %arrayidx154, align 4
  %idxprom155 = sext i32 %t.0 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r, i64 0, i64 %idxprom155, i64 %idxprom153
  store i32 %403, i32* %arrayidx158, align 4
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -2017320007, i32 -322636967
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %cmp162 = icmp eq i32 %t.0, %414
  %415 = select i1 %cmp162, i32 -836257248, i32 -1431230688
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1491917564, i32 1345787356
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -546558081, i32 1345787356
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 118573944, i32 769220531
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %cmp167 = icmp sle i32 %t.0, %443
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -23650865, i32 769220531
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %453 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 1431772827, i32 -1165753741
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -658695166, i32 -2084153716
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %463 = add i32 %l1.0, -1
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 605136676, i32 -2084153716
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %cmp172 = icmp sgt i32 %j.0, -1
  %473 = select i1 %cmp172, i32 -1917793908, i32 -1898542347
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %t.0 to i64
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r, i64 0, i64 %idxprom175, i64 %idxprom177
  %474 = load i32, i32* %arrayidx178, align 4
  %cmp179.not = icmp eq i32 %474, 0
  %475 = select i1 %cmp179.not, i32 -1728568072, i32 -1176932001
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -114985342, i32 -2140907307
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %485 = add i32 %j.0, -1
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1433093904, i32 -2140907307
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1761889007, i32 59926347
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %cmp187 = icmp sgt i32 %i.0, -1
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -1441092436, i32 59926347
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %513 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 290890581, i32 -1277021269
  br label %loopEntry.backedge

for.body189:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -964028491, i32 -1716743775
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %idxprom190 = sext i32 %t.0 to i64
  %idxprom192 = sext i32 %i.0 to i64
  %arrayidx193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r, i64 0, i64 %idxprom190, i64 %idxprom192
  %523 = load i32, i32* %arrayidx193, align 4
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %523)
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -1185829273, i32 -1716743775
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 462057066, i32 551058426
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %.neg98 = add i32 %i.0, -1
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 -1303302742, i32 551058426
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %551 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %552 = trunc i64 %call15alteredBB to i32
  %conv16alteredBB = add i32 %552, -1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %553 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %554 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 @getchar()
  %conv52alteredBB = trunc i32 %call51alteredBB to i8
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom53alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  %555 = load i32, i32* %arrayidx102alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101alteredBB
  %556 = load i32, i32* %arrayidx104alteredBB, align 4
  %557 = sub i32 %555, %556
  store i32 %557, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115alteredBB
  %558 = load i32, i32* %arrayidx116alteredBB, align 4
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  %559 = load i32, i32* %arrayidx118alteredBB, align 4
  %560 = add i32 %558, 10
  %561 = sub i32 %560, %559
  store i32 %561, i32* %arrayidx116alteredBB, align 4
  %562 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %idxprom153alteredBB = sext i32 %i.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom153alteredBB
  %563 = load i32, i32* %arrayidx154alteredBB, align 4
  %idxprom155alteredBB = sext i32 %t.0 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r, i64 0, i64 %idxprom155alteredBB, i64 %idxprom153alteredBB
  store i32 %563, i32* %arrayidx158alteredBB, align 4
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %564 = add i32 %l1.0, -1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %565 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %idxprom190alteredBB = sext i32 %t.0 to i64
  %idxprom192alteredBB = sext i32 %i.0 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r, i64 0, i64 %idxprom190alteredBB, i64 %idxprom192alteredBB
  %566 = load i32, i32* %arrayidx193alteredBB, align 4
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %566)
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %567 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
