; ModuleID = 'build_ollvm/programs/58/1229.ll'
source_filename = "source-C-CXX/58/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp207.reg2mem = alloca i1, align 1
  %cmp169.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %.reg2mem420 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = add i32 %0, 1
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload419 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload419, %1
  %vla = alloca i8, i64 %4, align 16
  %5 = add i32 %0, 2
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload491 = load volatile i64, i64* %.reg2mem420, align 8
  %7 = mul nuw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload491, %6
  %vla3 = alloca i32, i64 %7, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %renshu.0 = phi i32 [ 0, %entry ], [ %renshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1792973677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1792973677, label %for.cond
    i32 503250095, label %for.body
    i32 -1872990194, label %originalBB
    i32 1633927646, label %originalBBpart2
    i32 310962395, label %for.cond5
    i32 -640468836, label %for.body8
    i32 -88695938, label %for.inc
    i32 1804280762, label %originalBB219
    i32 685845711, label %originalBBpart2227
    i32 1164512288, label %for.end
    i32 484397865, label %originalBB229
    i32 -1190494167, label %originalBBpart2231
    i32 1530061065, label %for.inc11
    i32 -890776569, label %for.end13
    i32 1795535164, label %for.cond14
    i32 -1272148111, label %for.body16
    i32 -607486387, label %for.inc20
    i32 1449530497, label %for.end22
    i32 -1485872091, label %for.cond24
    i32 1883558072, label %for.body26
    i32 -1518097637, label %originalBB233
    i32 258409880, label %originalBBpart2235
    i32 -2001974656, label %for.cond27
    i32 -444446644, label %for.body29
    i32 466365424, label %if.then
    i32 -1850355528, label %if.else
    i32 944304048, label %originalBB237
    i32 -995366739, label %originalBBpart2243
    i32 -1039337339, label %if.then49
    i32 1755471361, label %if.else56
    i32 -654149358, label %if.then64
    i32 -1458490214, label %if.end
    i32 -1237001940, label %originalBB245
    i32 370897978, label %originalBBpart2247
    i32 -1382011249, label %if.end71
    i32 1279944940, label %originalBB249
    i32 -398017916, label %originalBBpart2251
    i32 1233587862, label %if.end72
    i32 -1386061743, label %for.inc73
    i32 984185338, label %for.end75
    i32 687219278, label %for.inc76
    i32 216862494, label %for.end78
    i32 -1242086023, label %for.cond79
    i32 -748830498, label %for.body82
    i32 -1429917722, label %for.cond83
    i32 -888749980, label %for.body87
    i32 947697942, label %for.cond88
    i32 994104275, label %for.body92
    i32 910054671, label %originalBB253
    i32 1374342784, label %originalBBpart2263
    i32 -491242927, label %if.then99
    i32 1515167135, label %originalBB265
    i32 -595634343, label %originalBBpart2277
    i32 -1221193713, label %if.then106
    i32 321497792, label %if.end112
    i32 1642417245, label %if.then120
    i32 755584583, label %originalBB279
    i32 -1893176206, label %originalBBpart2287
    i32 -1196585021, label %if.end126
    i32 -1819460848, label %if.then134
    i32 -2126187022, label %originalBB289
    i32 -1860258464, label %originalBBpart2310
    i32 -891029148, label %if.end140
    i32 -1109598611, label %if.then148
    i32 64986062, label %originalBB312
    i32 -231666760, label %originalBBpart2335
    i32 -1817792230, label %if.end154
    i32 -970800566, label %if.end155
    i32 532287557, label %for.inc156
    i32 -1474900973, label %originalBB337
    i32 1560813227, label %originalBBpart2340
    i32 -546720031, label %for.end158
    i32 846788419, label %originalBB342
    i32 1772555337, label %originalBBpart2344
    i32 -1957921715, label %for.inc159
    i32 846675481, label %for.end161
    i32 -1707568635, label %for.cond162
    i32 385664741, label %for.body166
    i32 -602916077, label %for.cond167
    i32 2018165930, label %originalBB346
    i32 -2117998586, label %originalBBpart2350
    i32 1829789869, label %for.body171
    i32 1041697446, label %if.then178
    i32 213798428, label %originalBB352
    i32 -1578624201, label %originalBBpart2358
    i32 1595102180, label %if.end183
    i32 -1807085390, label %for.inc184
    i32 -1750941404, label %for.end186
    i32 1271486164, label %originalBB360
    i32 -1741489775, label %originalBBpart2362
    i32 -155114564, label %for.inc187
    i32 489624148, label %originalBB364
    i32 1517967142, label %originalBBpart2373
    i32 1136404272, label %for.end189
    i32 -468728831, label %originalBB375
    i32 -1832543133, label %originalBBpart2377
    i32 2013721620, label %for.inc190
    i32 -100784007, label %for.end192
    i32 -1828168723, label %for.cond193
    i32 -39954075, label %for.body197
    i32 65262195, label %for.cond198
    i32 -1174909967, label %for.body202
    i32 470924055, label %originalBB379
    i32 -1548783999, label %originalBBpart2385
    i32 1712630436, label %if.then209
    i32 1004508854, label %if.end211
    i32 -2118197761, label %originalBB387
    i32 -2055280343, label %originalBBpart2389
    i32 72547843, label %for.inc212
    i32 -1572663238, label %for.end214
    i32 -387400785, label %originalBB391
    i32 -1233620692, label %originalBBpart2393
    i32 305208263, label %for.inc215
    i32 -76845068, label %originalBB395
    i32 -923683055, label %originalBBpart2410
    i32 2032220627, label %for.end217
    i32 468513798, label %originalBBalteredBB
    i32 1783140295, label %originalBB219alteredBB
    i32 -190257531, label %originalBB229alteredBB
    i32 1020252777, label %originalBB233alteredBB
    i32 -459071421, label %originalBB237alteredBB
    i32 1045912691, label %originalBB245alteredBB
    i32 -2122476943, label %originalBB249alteredBB
    i32 -1522407770, label %originalBB253alteredBB
    i32 658949076, label %originalBB265alteredBB
    i32 -1711820209, label %originalBB279alteredBB
    i32 753002279, label %originalBB289alteredBB
    i32 -912896349, label %originalBB312alteredBB
    i32 1518514625, label %originalBB337alteredBB
    i32 -608247402, label %originalBB342alteredBB
    i32 -1339244607, label %originalBB346alteredBB
    i32 1351749014, label %originalBB352alteredBB
    i32 436440352, label %originalBB360alteredBB
    i32 864079427, label %originalBB364alteredBB
    i32 -2052089720, label %originalBB375alteredBB
    i32 473937563, label %originalBB379alteredBB
    i32 -1800424260, label %originalBB387alteredBB
    i32 1808275959, label %originalBB391alteredBB
    i32 -450190833, label %originalBB395alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB352alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB337alteredBB, %originalBB312alteredBB, %originalBB289alteredBB, %originalBB279alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %originalBBpart2410, %originalBB395, %for.inc215, %originalBBpart2393, %originalBB391, %for.end214, %for.inc212, %originalBBpart2389, %originalBB387, %if.end211, %if.then209, %originalBBpart2385, %originalBB379, %for.body202, %for.cond198, %for.body197, %for.cond193, %for.end192, %for.inc190, %originalBBpart2377, %originalBB375, %for.end189, %originalBBpart2373, %originalBB364, %for.inc187, %originalBBpart2362, %originalBB360, %for.end186, %for.inc184, %if.end183, %originalBBpart2358, %originalBB352, %if.then178, %for.body171, %originalBBpart2350, %originalBB346, %for.cond167, %for.body166, %for.cond162, %for.end161, %for.inc159, %originalBBpart2344, %originalBB342, %for.end158, %originalBBpart2340, %originalBB337, %for.inc156, %if.end155, %if.end154, %originalBBpart2335, %originalBB312, %if.then148, %if.end140, %originalBBpart2310, %originalBB289, %if.then134, %if.end126, %originalBBpart2287, %originalBB279, %if.then120, %if.end112, %if.then106, %originalBBpart2277, %originalBB265, %if.then99, %originalBBpart2263, %originalBB253, %for.body92, %for.cond88, %for.body87, %for.cond83, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2251, %originalBB249, %if.end71, %originalBBpart2247, %originalBB245, %if.end, %if.then64, %if.else56, %if.then49, %originalBBpart2243, %originalBB237, %if.else, %if.then, %for.body29, %for.cond27, %originalBBpart2235, %originalBB233, %for.body26, %for.cond24, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart2231, %originalBB229, %for.end, %originalBBpart2227, %originalBB219, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %518, %originalBB395alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %.neg, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2410 ], [ %499, %originalBB395 ], [ %i.0, %for.inc215 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB391 ], [ %i.0, %for.end214 ], [ %i.0, %for.inc212 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %if.end211 ], [ %i.0, %if.then209 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB379 ], [ %i.0, %for.body202 ], [ %i.0, %for.cond198 ], [ %i.0, %for.body197 ], [ %i.0, %for.cond193 ], [ 0, %for.end192 ], [ %i.0, %for.inc190 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB375 ], [ %i.0, %for.end189 ], [ %i.0, %originalBBpart2373 ], [ %.neg85, %originalBB364 ], [ %i.0, %for.inc187 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %for.end186 ], [ %i.0, %for.inc184 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB352 ], [ %i.0, %if.then178 ], [ %i.0, %for.body171 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB346 ], [ %i.0, %for.cond167 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond162 ], [ 0, %for.end161 ], [ %325, %for.inc159 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %for.end158 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB337 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB312 ], [ %i.0, %if.then148 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB289 ], [ %i.0, %if.then134 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then120 ], [ %i.0, %if.end112 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ 1, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %.neg89, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %if.else56 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB237 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end22 ], [ %.neg93, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg94, %for.inc11 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB395alteredBB ], [ %k.0, %originalBB391alteredBB ], [ %k.0, %originalBB387alteredBB ], [ %k.0, %originalBB379alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB364alteredBB ], [ %k.0, %originalBB360alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB346alteredBB ], [ %k.0, %originalBB342alteredBB ], [ %516, %originalBB337alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %509, %originalBB219alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2410 ], [ %k.0, %originalBB395 ], [ %k.0, %for.inc215 ], [ %k.0, %originalBBpart2393 ], [ %k.0, %originalBB391 ], [ %k.0, %for.end214 ], [ %.neg83, %for.inc212 ], [ %k.0, %originalBBpart2389 ], [ %k.0, %originalBB387 ], [ %k.0, %if.end211 ], [ %k.0, %if.then209 ], [ %k.0, %originalBBpart2385 ], [ %k.0, %originalBB379 ], [ %k.0, %for.body202 ], [ %k.0, %for.cond198 ], [ 0, %for.body197 ], [ %k.0, %for.cond193 ], [ %k.0, %for.end192 ], [ %k.0, %for.inc190 ], [ %k.0, %originalBBpart2377 ], [ %k.0, %originalBB375 ], [ %k.0, %for.end189 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB364 ], [ %k.0, %for.inc187 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB360 ], [ %k.0, %for.end186 ], [ %371, %for.inc184 ], [ %k.0, %if.end183 ], [ %k.0, %originalBBpart2358 ], [ %k.0, %originalBB352 ], [ %k.0, %if.then178 ], [ %k.0, %for.body171 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB346 ], [ %k.0, %for.cond167 ], [ 0, %for.body166 ], [ %k.0, %for.cond162 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %originalBBpart2344 ], [ %k.0, %originalBB342 ], [ %k.0, %for.end158 ], [ %k.0, %originalBBpart2340 ], [ %.neg87, %originalBB337 ], [ %k.0, %for.inc156 ], [ %k.0, %if.end155 ], [ %k.0, %if.end154 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB312 ], [ %k.0, %if.then148 ], [ %k.0, %if.end140 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB289 ], [ %k.0, %if.then134 ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB279 ], [ %k.0, %if.then120 ], [ %k.0, %if.end112 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB265 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB253 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond88 ], [ 1, %for.body87 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %.neg90, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %if.end ], [ %k.0, %if.then64 ], [ %k.0, %if.else56 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB237 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2227 ], [ %42, %originalBB219 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB395alteredBB ], [ %t.0, %originalBB391alteredBB ], [ %t.0, %originalBB387alteredBB ], [ %t.0, %originalBB379alteredBB ], [ %t.0, %originalBB375alteredBB ], [ %t.0, %originalBB364alteredBB ], [ %t.0, %originalBB360alteredBB ], [ %t.0, %originalBB352alteredBB ], [ %t.0, %originalBB346alteredBB ], [ %t.0, %originalBB342alteredBB ], [ %t.0, %originalBB337alteredBB ], [ %t.0, %originalBB312alteredBB ], [ %t.0, %originalBB289alteredBB ], [ %t.0, %originalBB279alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2410 ], [ %t.0, %originalBB395 ], [ %t.0, %for.inc215 ], [ %t.0, %originalBBpart2393 ], [ %t.0, %originalBB391 ], [ %t.0, %for.end214 ], [ %t.0, %for.inc212 ], [ %t.0, %originalBBpart2389 ], [ %t.0, %originalBB387 ], [ %t.0, %if.end211 ], [ %t.0, %if.then209 ], [ %t.0, %originalBBpart2385 ], [ %t.0, %originalBB379 ], [ %t.0, %for.body202 ], [ %t.0, %for.cond198 ], [ %t.0, %for.body197 ], [ %t.0, %for.cond193 ], [ %t.0, %for.end192 ], [ %426, %for.inc190 ], [ %t.0, %originalBBpart2377 ], [ %t.0, %originalBB375 ], [ %t.0, %for.end189 ], [ %t.0, %originalBBpart2373 ], [ %t.0, %originalBB364 ], [ %t.0, %for.inc187 ], [ %t.0, %originalBBpart2362 ], [ %t.0, %originalBB360 ], [ %t.0, %for.end186 ], [ %t.0, %for.inc184 ], [ %t.0, %if.end183 ], [ %t.0, %originalBBpart2358 ], [ %t.0, %originalBB352 ], [ %t.0, %if.then178 ], [ %t.0, %for.body171 ], [ %t.0, %originalBBpart2350 ], [ %t.0, %originalBB346 ], [ %t.0, %for.cond167 ], [ %t.0, %for.body166 ], [ %t.0, %for.cond162 ], [ %t.0, %for.end161 ], [ %t.0, %for.inc159 ], [ %t.0, %originalBBpart2344 ], [ %t.0, %originalBB342 ], [ %t.0, %for.end158 ], [ %t.0, %originalBBpart2340 ], [ %t.0, %originalBB337 ], [ %t.0, %for.inc156 ], [ %t.0, %if.end155 ], [ %t.0, %if.end154 ], [ %t.0, %originalBBpart2335 ], [ %t.0, %originalBB312 ], [ %t.0, %if.then148 ], [ %t.0, %if.end140 ], [ %t.0, %originalBBpart2310 ], [ %t.0, %originalBB289 ], [ %t.0, %if.then134 ], [ %t.0, %if.end126 ], [ %t.0, %originalBBpart2287 ], [ %t.0, %originalBB279 ], [ %t.0, %if.then120 ], [ %t.0, %if.end112 ], [ %t.0, %if.then106 ], [ %t.0, %originalBBpart2277 ], [ %t.0, %originalBB265 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB253 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond88 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond83 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond79 ], [ 1, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB249 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB245 ], [ %t.0, %if.end ], [ %t.0, %if.then64 ], [ %t.0, %if.else56 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB237 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body29 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB219 ], [ %t.0, %for.inc ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %renshu.0.be = phi i32 [ %renshu.0, %loopEntry ], [ %renshu.0, %originalBB395alteredBB ], [ %renshu.0, %originalBB391alteredBB ], [ %renshu.0, %originalBB387alteredBB ], [ %renshu.0, %originalBB379alteredBB ], [ %renshu.0, %originalBB375alteredBB ], [ %renshu.0, %originalBB364alteredBB ], [ %renshu.0, %originalBB360alteredBB ], [ %renshu.0, %originalBB352alteredBB ], [ %renshu.0, %originalBB346alteredBB ], [ %renshu.0, %originalBB342alteredBB ], [ %renshu.0, %originalBB337alteredBB ], [ %renshu.0, %originalBB312alteredBB ], [ %renshu.0, %originalBB289alteredBB ], [ %renshu.0, %originalBB279alteredBB ], [ %renshu.0, %originalBB265alteredBB ], [ %renshu.0, %originalBB253alteredBB ], [ %renshu.0, %originalBB249alteredBB ], [ %renshu.0, %originalBB245alteredBB ], [ %renshu.0, %originalBB237alteredBB ], [ %renshu.0, %originalBB233alteredBB ], [ %renshu.0, %originalBB229alteredBB ], [ %renshu.0, %originalBB219alteredBB ], [ %renshu.0, %originalBBalteredBB ], [ %renshu.0, %originalBBpart2410 ], [ %renshu.0, %originalBB395 ], [ %renshu.0, %for.inc215 ], [ %renshu.0, %originalBBpart2393 ], [ %renshu.0, %originalBB391 ], [ %renshu.0, %for.end214 ], [ %renshu.0, %for.inc212 ], [ %renshu.0, %originalBBpart2389 ], [ %renshu.0, %originalBB387 ], [ %renshu.0, %if.end211 ], [ %.neg84, %if.then209 ], [ %renshu.0, %originalBBpart2385 ], [ %renshu.0, %originalBB379 ], [ %renshu.0, %for.body202 ], [ %renshu.0, %for.cond198 ], [ %renshu.0, %for.body197 ], [ %renshu.0, %for.cond193 ], [ %renshu.0, %for.end192 ], [ %renshu.0, %for.inc190 ], [ %renshu.0, %originalBBpart2377 ], [ %renshu.0, %originalBB375 ], [ %renshu.0, %for.end189 ], [ %renshu.0, %originalBBpart2373 ], [ %renshu.0, %originalBB364 ], [ %renshu.0, %for.inc187 ], [ %renshu.0, %originalBBpart2362 ], [ %renshu.0, %originalBB360 ], [ %renshu.0, %for.end186 ], [ %renshu.0, %for.inc184 ], [ %renshu.0, %if.end183 ], [ %renshu.0, %originalBBpart2358 ], [ %renshu.0, %originalBB352 ], [ %renshu.0, %if.then178 ], [ %renshu.0, %for.body171 ], [ %renshu.0, %originalBBpart2350 ], [ %renshu.0, %originalBB346 ], [ %renshu.0, %for.cond167 ], [ %renshu.0, %for.body166 ], [ %renshu.0, %for.cond162 ], [ %renshu.0, %for.end161 ], [ %renshu.0, %for.inc159 ], [ %renshu.0, %originalBBpart2344 ], [ %renshu.0, %originalBB342 ], [ %renshu.0, %for.end158 ], [ %renshu.0, %originalBBpart2340 ], [ %renshu.0, %originalBB337 ], [ %renshu.0, %for.inc156 ], [ %renshu.0, %if.end155 ], [ %renshu.0, %if.end154 ], [ %renshu.0, %originalBBpart2335 ], [ %renshu.0, %originalBB312 ], [ %renshu.0, %if.then148 ], [ %renshu.0, %if.end140 ], [ %renshu.0, %originalBBpart2310 ], [ %renshu.0, %originalBB289 ], [ %renshu.0, %if.then134 ], [ %renshu.0, %if.end126 ], [ %renshu.0, %originalBBpart2287 ], [ %renshu.0, %originalBB279 ], [ %renshu.0, %if.then120 ], [ %renshu.0, %if.end112 ], [ %renshu.0, %if.then106 ], [ %renshu.0, %originalBBpart2277 ], [ %renshu.0, %originalBB265 ], [ %renshu.0, %if.then99 ], [ %renshu.0, %originalBBpart2263 ], [ %renshu.0, %originalBB253 ], [ %renshu.0, %for.body92 ], [ %renshu.0, %for.cond88 ], [ %renshu.0, %for.body87 ], [ %renshu.0, %for.cond83 ], [ %renshu.0, %for.body82 ], [ %renshu.0, %for.cond79 ], [ %renshu.0, %for.end78 ], [ %renshu.0, %for.inc76 ], [ %renshu.0, %for.end75 ], [ %renshu.0, %for.inc73 ], [ %renshu.0, %if.end72 ], [ %renshu.0, %originalBBpart2251 ], [ %renshu.0, %originalBB249 ], [ %renshu.0, %if.end71 ], [ %renshu.0, %originalBBpart2247 ], [ %renshu.0, %originalBB245 ], [ %renshu.0, %if.end ], [ %renshu.0, %if.then64 ], [ %renshu.0, %if.else56 ], [ %renshu.0, %if.then49 ], [ %renshu.0, %originalBBpart2243 ], [ %renshu.0, %originalBB237 ], [ %renshu.0, %if.else ], [ %renshu.0, %if.then ], [ %renshu.0, %for.body29 ], [ %renshu.0, %for.cond27 ], [ %renshu.0, %originalBBpart2235 ], [ %renshu.0, %originalBB233 ], [ %renshu.0, %for.body26 ], [ %renshu.0, %for.cond24 ], [ %renshu.0, %for.end22 ], [ %renshu.0, %for.inc20 ], [ %renshu.0, %for.body16 ], [ %renshu.0, %for.cond14 ], [ %renshu.0, %for.end13 ], [ %renshu.0, %for.inc11 ], [ %renshu.0, %originalBBpart2231 ], [ %renshu.0, %originalBB229 ], [ %renshu.0, %for.end ], [ %renshu.0, %originalBBpart2227 ], [ %renshu.0, %originalBB219 ], [ %renshu.0, %for.inc ], [ %renshu.0, %for.body8 ], [ %renshu.0, %for.cond5 ], [ %renshu.0, %originalBBpart2 ], [ %renshu.0, %originalBB ], [ %renshu.0, %for.body ], [ %renshu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -76845068, %originalBB395alteredBB ], [ -387400785, %originalBB391alteredBB ], [ -2118197761, %originalBB387alteredBB ], [ 470924055, %originalBB379alteredBB ], [ -468728831, %originalBB375alteredBB ], [ 489624148, %originalBB364alteredBB ], [ 1271486164, %originalBB360alteredBB ], [ 213798428, %originalBB352alteredBB ], [ 2018165930, %originalBB346alteredBB ], [ 846788419, %originalBB342alteredBB ], [ -1474900973, %originalBB337alteredBB ], [ 64986062, %originalBB312alteredBB ], [ -2126187022, %originalBB289alteredBB ], [ 755584583, %originalBB279alteredBB ], [ 1515167135, %originalBB265alteredBB ], [ 910054671, %originalBB253alteredBB ], [ 1279944940, %originalBB249alteredBB ], [ -1237001940, %originalBB245alteredBB ], [ 944304048, %originalBB237alteredBB ], [ -1518097637, %originalBB233alteredBB ], [ 484397865, %originalBB229alteredBB ], [ 1804280762, %originalBB219alteredBB ], [ -1872990194, %originalBBalteredBB ], [ -1828168723, %originalBBpart2410 ], [ %508, %originalBB395 ], [ %498, %for.inc215 ], [ 305208263, %originalBBpart2393 ], [ %489, %originalBB391 ], [ %480, %for.end214 ], [ 65262195, %for.inc212 ], [ 72547843, %originalBBpart2389 ], [ %471, %originalBB387 ], [ %462, %if.end211 ], [ 1004508854, %if.then209 ], [ %453, %originalBBpart2385 ], [ %452, %originalBB379 ], [ %441, %for.body202 ], [ %432, %for.cond198 ], [ 65262195, %for.body197 ], [ %429, %for.cond193 ], [ -1828168723, %for.end192 ], [ -1242086023, %for.inc190 ], [ 2013721620, %originalBBpart2377 ], [ %425, %originalBB375 ], [ %416, %for.end189 ], [ -1707568635, %originalBBpart2373 ], [ %407, %originalBB364 ], [ %398, %for.inc187 ], [ -155114564, %originalBBpart2362 ], [ %389, %originalBB360 ], [ %380, %for.end186 ], [ -602916077, %for.inc184 ], [ -1807085390, %if.end183 ], [ 1595102180, %originalBBpart2358 ], [ %370, %originalBB352 ], [ %360, %if.then178 ], [ %351, %for.body171 ], [ %348, %originalBBpart2350 ], [ %347, %originalBB346 ], [ %337, %for.cond167 ], [ -602916077, %for.body166 ], [ %328, %for.cond162 ], [ -1707568635, %for.end161 ], [ -1429917722, %for.inc159 ], [ -1957921715, %originalBBpart2344 ], [ %324, %originalBB342 ], [ %315, %for.end158 ], [ 947697942, %originalBBpart2340 ], [ %306, %originalBB337 ], [ %297, %for.inc156 ], [ 532287557, %if.end155 ], [ -970800566, %if.end154 ], [ -1817792230, %originalBBpart2335 ], [ %288, %originalBB312 ], [ %277, %if.then148 ], [ %268, %if.end140 ], [ -891029148, %originalBBpart2310 ], [ %265, %originalBB289 ], [ %254, %if.then134 ], [ %245, %if.end126 ], [ -1196585021, %originalBBpart2287 ], [ %241, %originalBB279 ], [ %230, %if.then120 ], [ %221, %if.end112 ], [ 321497792, %if.then106 ], [ %215, %originalBBpart2277 ], [ %214, %originalBB265 ], [ %202, %if.then99 ], [ %193, %originalBBpart2263 ], [ %192, %originalBB253 ], [ %181, %for.body92 ], [ %172, %for.cond88 ], [ 947697942, %for.body87 ], [ %169, %for.cond83 ], [ -1429917722, %for.body82 ], [ %166, %for.cond79 ], [ -1242086023, %for.end78 ], [ -1485872091, %for.inc76 ], [ 687219278, %for.end75 ], [ -2001974656, %for.inc73 ], [ -1386061743, %if.end72 ], [ 1233587862, %originalBBpart2251 ], [ %164, %originalBB249 ], [ %155, %if.end71 ], [ -1382011249, %originalBBpart2247 ], [ %146, %originalBB245 ], [ %137, %if.end ], [ -1458490214, %if.then64 ], [ %125, %if.else56 ], [ -1382011249, %if.then49 ], [ %120, %originalBBpart2243 ], [ %119, %originalBB237 ], [ %108, %if.else ], [ 1233587862, %if.then ], [ %97, %for.body29 ], [ %94, %for.cond27 ], [ -2001974656, %originalBBpart2235 ], [ %92, %originalBB233 ], [ %83, %for.body26 ], [ %74, %for.cond24 ], [ -1485872091, %for.end22 ], [ 1795535164, %for.inc20 ], [ -607486387, %for.body16 ], [ %71, %for.cond14 ], [ 1795535164, %for.end13 ], [ -1792973677, %for.inc11 ], [ 1530061065, %originalBBpart2231 ], [ %69, %originalBB229 ], [ %60, %for.end ], [ 310962395, %originalBBpart2227 ], [ %51, %originalBB219 ], [ %41, %for.inc ], [ -88695938, %for.body8 ], [ %31, %for.cond5 ], [ 310962395, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 2
  %cmp = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp, i32 503250095, i32 -890776569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1872990194, i32 468513798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1633927646, i32 468513798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, 2
  %cmp7 = icmp slt i32 %k.0, %30
  %31 = select i1 %cmp7, i32 -640468836, i32 1164512288
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload490 = load volatile i64, i64* %.reg2mem420, align 8
  %32 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload490, %idxprom
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10.idx = add nsw i64 %32, %idxprom9
  %arrayidx10 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx10.idx
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1804280762, i32 1783140295
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 685845711, i32 1783140295
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 484397865, i32 -190257531
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1190494167, i32 -190257531
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp15, i32 -1272148111, i32 1449530497
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload418 = load volatile i64, i64* %.reg2mem, align 8
  %72 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload418, %idxprom17
  %arrayidx18 = getelementptr inbounds i8, i8* %vla, i64 %72
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp25, i32 1883558072, i32 216862494
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1518097637, i32 1020252777
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 258409880, i32 1020252777
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %k.0, %93
  %94 = select i1 %cmp28, i32 -444446644, i32 984185338
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload417 = load volatile i64, i64* %.reg2mem, align 8
  %95 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload417, %idxprom30
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33.idx = add nsw i64 %95, %idxprom32
  %arrayidx33 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx33.idx
  %96 = load i8, i8* %arrayidx33, align 1
  %cmp34 = icmp eq i8 %96, 64
  %97 = select i1 %cmp34, i32 466365424, i32 -1850355528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg92 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload489 = load volatile i64, i64* %.reg2mem420, align 8
  %98 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload489, %idxprom37
  %99 = add i32 %k.0, 1
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41.idx = add nsw i64 %98, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx41.idx
  store i32 -1, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 944304048, i32 -459071421
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload416 = load volatile i64, i64* %.reg2mem, align 8
  %109 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload416, %idxprom42
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45.idx = add nsw i64 %109, %idxprom44
  %arrayidx45 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx45.idx
  %110 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %110, 35
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -995366739, i32 -459071421
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %120 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1039337339, i32 1755471361
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %idxprom51 = sext i32 %121 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload488 = load volatile i64, i64* %.reg2mem420, align 8
  %122 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload488, %idxprom51
  %.neg91 = add i32 %k.0, 1
  %idxprom54 = sext i32 %.neg91 to i64
  %arrayidx55.idx = add nsw i64 %122, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx55.idx
  store i32 0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload415 = load volatile i64, i64* %.reg2mem, align 8
  %123 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload415, %idxprom57
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60.idx = add nsw i64 %123, %idxprom59
  %arrayidx60 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx60.idx
  %124 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %124, 46
  %125 = select i1 %cmp62, i32 -654149358, i32 -1458490214
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %idxprom66 = sext i32 %126 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload487 = load volatile i64, i64* %.reg2mem420, align 8
  %127 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload487, %idxprom66
  %128 = add i32 %k.0, 1
  %idxprom69 = sext i32 %128 to i64
  %arrayidx70.idx = add nsw i64 %127, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx70.idx
  store i32 1, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1237001940, i32 1045912691
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 370897978, i32 1045912691
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1279944940, i32 -2122476943
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -398017916, i32 -2122476943
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %t.0, %165
  %166 = select i1 %cmp80, i32 -748830498, i32 -100784007
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, 1
  %cmp85 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp85, i32 -888749980, i32 846675481
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, 1
  %cmp90 = icmp slt i32 %k.0, %171
  %172 = select i1 %cmp90, i32 994104275, i32 -546720031
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 910054671, i32 -1522407770
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload486 = load volatile i64, i64* %.reg2mem420, align 8
  %182 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload486, %idxprom93
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96.idx = add nsw i64 %182, %idxprom95
  %arrayidx96 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx96.idx
  %183 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %183, -1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1374342784, i32 -1522407770
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %193 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -491242927, i32 -970800566
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1515167135, i32 658949076
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  %idxprom100 = sext i32 %203 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload485 = load volatile i64, i64* %.reg2mem420, align 8
  %204 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload485, %idxprom100
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103.idx = add nsw i64 %204, %idxprom102
  %arrayidx103 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx103.idx
  %205 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %205, 1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -595634343, i32 658949076
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %215 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1221193713, i32 321497792
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  %idxprom108 = sext i32 %216 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload484 = load volatile i64, i64* %.reg2mem420, align 8
  %217 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload484, %idxprom108
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111.idx = add nsw i64 %217, %idxprom110
  %arrayidx111 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx111.idx
  store i32 2, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %idxprom114 = sext i32 %218 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload483 = load volatile i64, i64* %.reg2mem420, align 8
  %219 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload483, %idxprom114
  %idxprom116 = sext i32 %k.0 to i64
  %arrayidx117.idx = add nsw i64 %219, %idxprom116
  %arrayidx117 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx117.idx
  %220 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %220, 1
  %221 = select i1 %cmp118, i32 1642417245, i32 -1196585021
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 755584583, i32 -1711820209
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %idxprom122 = sext i32 %231 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload482 = load volatile i64, i64* %.reg2mem420, align 8
  %232 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload482, %idxprom122
  %idxprom124 = sext i32 %k.0 to i64
  %arrayidx125.idx = add nsw i64 %232, %idxprom124
  %arrayidx125 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx125.idx
  store i32 2, i32* %arrayidx125, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1893176206, i32 -1711820209
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload481 = load volatile i64, i64* %.reg2mem420, align 8
  %242 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload481, %idxprom127
  %243 = add i32 %k.0, -1
  %idxprom130 = sext i32 %243 to i64
  %arrayidx131.idx = add nsw i64 %242, %idxprom130
  %arrayidx131 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx131.idx
  %244 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %244, 1
  %245 = select i1 %cmp132, i32 -1819460848, i32 -891029148
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2126187022, i32 753002279
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload480 = load volatile i64, i64* %.reg2mem420, align 8
  %255 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload480, %idxprom135
  %256 = add i32 %k.0, -1
  %idxprom138 = sext i32 %256 to i64
  %arrayidx139.idx = add nsw i64 %255, %idxprom138
  %arrayidx139 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx139.idx
  store i32 2, i32* %arrayidx139, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1860258464, i32 753002279
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload479 = load volatile i64, i64* %.reg2mem420, align 8
  %266 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload479, %idxprom141
  %.neg88 = add i32 %k.0, 1
  %idxprom144 = sext i32 %.neg88 to i64
  %arrayidx145.idx = add nsw i64 %266, %idxprom144
  %arrayidx145 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx145.idx
  %267 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %267, 1
  %268 = select i1 %cmp146, i32 -1109598611, i32 -1817792230
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 64986062, i32 -912896349
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload478 = load volatile i64, i64* %.reg2mem420, align 8
  %278 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload478, %idxprom149
  %279 = add i32 %k.0, 1
  %idxprom152 = sext i32 %279 to i64
  %arrayidx153.idx = add nsw i64 %278, %idxprom152
  %arrayidx153 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx153.idx
  store i32 2, i32* %arrayidx153, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -231666760, i32 -912896349
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1474900973, i32 1518514625
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %.neg87 = add i32 %k.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1560813227, i32 1518514625
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 846788419, i32 -608247402
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1772555337, i32 -608247402
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %327 = add i32 %326, 2
  %cmp164 = icmp slt i32 %i.0, %327
  %328 = select i1 %cmp164, i32 385664741, i32 1136404272
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2018165930, i32 -1339244607
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %.neg86 = add i32 %338, 2
  %cmp169 = icmp slt i32 %k.0, %.neg86
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -2117998586, i32 -1339244607
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %348 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 1829789869, i32 -1750941404
  br label %loopEntry.backedge

for.body171:                                      ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload477 = load volatile i64, i64* %.reg2mem420, align 8
  %349 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload477, %idxprom172
  %idxprom174 = sext i32 %k.0 to i64
  %arrayidx175.idx = add nsw i64 %349, %idxprom174
  %arrayidx175 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx175.idx
  %350 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %350, 2
  %351 = select i1 %cmp176, i32 1041697446, i32 1595102180
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 213798428, i32 1351749014
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload476 = load volatile i64, i64* %.reg2mem420, align 8
  %361 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload476, %idxprom179
  %idxprom181 = sext i32 %k.0 to i64
  %arrayidx182.idx = add nsw i64 %361, %idxprom181
  %arrayidx182 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx182.idx
  store i32 -1, i32* %arrayidx182, align 4
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1578624201, i32 1351749014
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %371 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1271486164, i32 436440352
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1741489775, i32 436440352
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 489624148, i32 864079427
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1517967142, i32 864079427
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -468728831, i32 -2052089720
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1832543133, i32 -2052089720
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %426 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond193:                                      ; preds = %loopEntry
  %427 = load i32, i32* %n, align 4
  %428 = add i32 %427, 2
  %cmp195 = icmp slt i32 %i.0, %428
  %429 = select i1 %cmp195, i32 -39954075, i32 2032220627
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond198:                                      ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %431 = add i32 %430, 2
  %cmp200 = icmp slt i32 %k.0, %431
  %432 = select i1 %cmp200, i32 -1174909967, i32 -1572663238
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 470924055, i32 473937563
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %idxprom203 = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload475 = load volatile i64, i64* %.reg2mem420, align 8
  %442 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload475, %idxprom203
  %idxprom205 = sext i32 %k.0 to i64
  %arrayidx206.idx = add nsw i64 %442, %idxprom205
  %arrayidx206 = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx206.idx
  %443 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp eq i32 %443, -1
  store i1 %cmp207, i1* %cmp207.reg2mem, align 1
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1548783999, i32 473937563
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload = load volatile i1, i1* %cmp207.reg2mem, align 1
  %453 = select i1 %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload, i32 1712630436, i32 1004508854
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %.neg84 = add i32 %renshu.0, 1
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -2118197761, i32 -1800424260
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -2055280343, i32 -1800424260
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %.neg83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -387400785, i32 1808275959
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -1233620692, i32 1808275959
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -76845068, i32 -450190833
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %499 = add i32 %i.0, 1
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -923683055, i32 -450190833
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  %call218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %renshu.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %509 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload413 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload414 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload473 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload472 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload471 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload470 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload469 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload468 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload467 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload474 = load volatile i64, i64* %.reg2mem420, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload465 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload464 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload463 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload462 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload466 = load volatile i64, i64* %.reg2mem420, align 8
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %510 = add i32 %i.0, 1
  %idxprom122alteredBB = sext i32 %510 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload460 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload459 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload458 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload457 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload456 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload455 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload461 = load volatile i64, i64* %.reg2mem420, align 8
  %511 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload461, %idxprom122alteredBB
  %idxprom124alteredBB = sext i32 %k.0 to i64
  %arrayidx125alteredBB.idx = add nsw i64 %511, %idxprom124alteredBB
  %arrayidx125alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx125alteredBB.idx
  store i32 2, i32* %arrayidx125alteredBB, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload453 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload452 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload451 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload450 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload449 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload448 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload447 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload446 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload445 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload444 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload443 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload454 = load volatile i64, i64* %.reg2mem420, align 8
  %512 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload454, %idxprom135alteredBB
  %513 = add i32 %k.0, -1
  %idxprom138alteredBB = sext i32 %513 to i64
  %arrayidx139alteredBB.idx = add nsw i64 %512, %idxprom138alteredBB
  %arrayidx139alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx139alteredBB.idx
  store i32 2, i32* %arrayidx139alteredBB, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload441 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload440 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload439 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload438 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload437 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload436 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload435 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload434 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload433 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload432 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload431 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload430 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload442 = load volatile i64, i64* %.reg2mem420, align 8
  %514 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload442, %idxprom149alteredBB
  %515 = add i32 %k.0, 1
  %idxprom152alteredBB = sext i32 %515 to i64
  %arrayidx153alteredBB.idx = add nsw i64 %514, %idxprom152alteredBB
  %arrayidx153alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx153alteredBB.idx
  store i32 2, i32* %arrayidx153alteredBB, align 4
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %516 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %idxprom179alteredBB = sext i32 %i.0 to i64
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload428 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload427 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload426 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload429 = load volatile i64, i64* %.reg2mem420, align 8
  %517 = mul nsw i64 %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload429, %idxprom179alteredBB
  %idxprom181alteredBB = sext i32 %k.0 to i64
  %arrayidx182alteredBB.idx = add nsw i64 %517, %idxprom181alteredBB
  %arrayidx182alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %arrayidx182alteredBB.idx
  store i32 -1, i32* %arrayidx182alteredBB, align 4
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload424 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload423 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload422 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload421 = load volatile i64, i64* %.reg2mem420, align 8
  %.reg2mem420.0..reg2mem420.0..reg2mem420.0..reload425 = load volatile i64, i64* %.reg2mem420, align 8
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  %518 = add i32 %i.0, 1
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
