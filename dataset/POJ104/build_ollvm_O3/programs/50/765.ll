; ModuleID = 'build_ollvm/programs/50/765.ll'
source_filename = "source-C-CXX/50/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w161.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [1000 x [2 x i32]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %a.reg2mem = alloca [1000 x [1000 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem292 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem292, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 929578515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 929578515, label %first
    i32 861901344, label %originalBB
    i32 -1755378852, label %originalBBpart2
    i32 -1457640954, label %for.cond
    i32 -827409813, label %originalBB184
    i32 -144271895, label %originalBBpart2192
    i32 790077431, label %for.body
    i32 -1521388504, label %for.cond5
    i32 899662880, label %for.body8
    i32 -1530766597, label %for.inc
    i32 1538584380, label %for.end
    i32 -2011616423, label %for.inc15
    i32 -593354407, label %originalBB194
    i32 -243193575, label %originalBBpart2207
    i32 561938881, label %for.end17
    i32 -1394497172, label %for.cond18
    i32 -1737551178, label %for.body23
    i32 595609134, label %originalBB209
    i32 -320436844, label %originalBBpart2211
    i32 -1086525161, label %for.cond24
    i32 404664753, label %for.body29
    i32 1819362151, label %for.cond30
    i32 -163246709, label %for.body33
    i32 398595850, label %if.then
    i32 866136570, label %originalBB213
    i32 -1714111710, label %originalBBpart2221
    i32 1900244383, label %if.else
    i32 715122794, label %originalBB223
    i32 -267253698, label %originalBBpart2225
    i32 -456656968, label %if.end
    i32 -1909668357, label %originalBB227
    i32 1723351196, label %originalBBpart2229
    i32 445738583, label %for.inc47
    i32 1653737237, label %for.end49
    i32 -1963911797, label %originalBB231
    i32 -2033946277, label %originalBBpart2233
    i32 1944118303, label %if.then52
    i32 -820250912, label %if.end57
    i32 507312838, label %for.inc61
    i32 -1574241261, label %for.end63
    i32 712395835, label %originalBB235
    i32 1148127129, label %originalBBpart2237
    i32 794778710, label %for.inc64
    i32 -1434953968, label %for.end66
    i32 -711929429, label %originalBB239
    i32 -1798842624, label %originalBBpart2241
    i32 -1231064418, label %for.cond67
    i32 1650841976, label %for.body71
    i32 1882114775, label %originalBB243
    i32 -748821038, label %originalBBpart2245
    i32 1722967577, label %for.cond72
    i32 -610621179, label %for.body76
    i32 1387580354, label %if.then86
    i32 -2019583026, label %if.end115
    i32 -1588872119, label %for.inc116
    i32 -1989470711, label %for.end118
    i32 -396769755, label %for.inc119
    i32 2049087710, label %originalBB247
    i32 324284379, label %originalBBpart2253
    i32 705253324, label %for.end121
    i32 -1822573970, label %if.then126
    i32 1876593520, label %originalBB255
    i32 30732472, label %originalBBpart2257
    i32 80191881, label %if.else128
    i32 -122180483, label %originalBB259
    i32 1392822286, label %originalBBpart2261
    i32 1751602962, label %for.cond132
    i32 529238163, label %for.body135
    i32 -2070476243, label %for.inc144
    i32 740274194, label %for.end146
    i32 -230098489, label %originalBB263
    i32 285623363, label %originalBBpart2265
    i32 -1988926243, label %for.cond148
    i32 -1336453095, label %originalBB267
    i32 393362580, label %originalBBpart2277
    i32 -1462825168, label %for.body152
    i32 -352178087, label %if.then160
    i32 699227291, label %originalBB279
    i32 -935946492, label %originalBBpart2281
    i32 1819244297, label %for.cond162
    i32 -1497146828, label %for.body165
    i32 141770698, label %for.inc175
    i32 960208317, label %for.end177
    i32 950098920, label %originalBB283
    i32 1245947104, label %originalBBpart2285
    i32 -1787227737, label %if.end179
    i32 -1625747648, label %originalBB287
    i32 -1031255826, label %originalBBpart2289
    i32 -726802043, label %for.inc180
    i32 -211682410, label %for.end182
    i32 -1649221718, label %if.end183
    i32 -331736757, label %originalBBalteredBB
    i32 -714750278, label %originalBB184alteredBB
    i32 624896562, label %originalBB194alteredBB
    i32 617862336, label %originalBB209alteredBB
    i32 -97025513, label %originalBB213alteredBB
    i32 983606867, label %originalBB223alteredBB
    i32 1057763792, label %originalBB227alteredBB
    i32 -1823822136, label %originalBB231alteredBB
    i32 1886644891, label %originalBB235alteredBB
    i32 975706827, label %originalBB239alteredBB
    i32 -1606239175, label %originalBB243alteredBB
    i32 -1931862975, label %originalBB247alteredBB
    i32 1499950892, label %originalBB255alteredBB
    i32 -1762341907, label %originalBB259alteredBB
    i32 -1589656726, label %originalBB263alteredBB
    i32 -113570723, label %originalBB267alteredBB
    i32 -1654860346, label %originalBB279alteredBB
    i32 -1682936752, label %originalBB283alteredBB
    i32 1713362800, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.end182, %for.inc180, %originalBBpart2289, %originalBB287, %if.end179, %originalBBpart2285, %originalBB283, %for.end177, %for.inc175, %for.body165, %for.cond162, %originalBBpart2281, %originalBB279, %if.then160, %for.body152, %originalBBpart2277, %originalBB267, %for.cond148, %originalBBpart2265, %originalBB263, %for.end146, %for.inc144, %for.body135, %for.cond132, %originalBBpart2261, %originalBB259, %if.else128, %originalBBpart2257, %originalBB255, %if.then126, %for.end121, %originalBBpart2253, %originalBB247, %for.inc119, %for.end118, %for.inc116, %if.end115, %if.then86, %for.body76, %for.cond72, %originalBBpart2245, %originalBB243, %for.body71, %for.cond67, %originalBBpart2241, %originalBB239, %for.end66, %for.inc64, %originalBBpart2237, %originalBB235, %for.end63, %for.inc61, %if.end57, %if.then52, %originalBBpart2233, %originalBB231, %for.end49, %for.inc47, %originalBBpart2229, %originalBB227, %if.end, %originalBBpart2225, %originalBB223, %if.else, %originalBBpart2221, %originalBB213, %if.then, %for.body33, %for.cond30, %for.body29, %for.cond24, %originalBBpart2211, %originalBB209, %for.body23, %for.cond18, %for.end17, %originalBBpart2207, %originalBB194, %for.inc15, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2192, %originalBB184, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625747648, %originalBB287alteredBB ], [ 950098920, %originalBB283alteredBB ], [ 699227291, %originalBB279alteredBB ], [ -1336453095, %originalBB267alteredBB ], [ -230098489, %originalBB263alteredBB ], [ -122180483, %originalBB259alteredBB ], [ 1876593520, %originalBB255alteredBB ], [ 2049087710, %originalBB247alteredBB ], [ 1882114775, %originalBB243alteredBB ], [ -711929429, %originalBB239alteredBB ], [ 712395835, %originalBB235alteredBB ], [ -1963911797, %originalBB231alteredBB ], [ -1909668357, %originalBB227alteredBB ], [ 715122794, %originalBB223alteredBB ], [ 866136570, %originalBB213alteredBB ], [ 595609134, %originalBB209alteredBB ], [ -593354407, %originalBB194alteredBB ], [ -827409813, %originalBB184alteredBB ], [ 861901344, %originalBBalteredBB ], [ -1649221718, %for.end182 ], [ -1988926243, %for.inc180 ], [ -726802043, %originalBBpart2289 ], [ %461, %originalBB287 ], [ %452, %if.end179 ], [ -1787227737, %originalBBpart2285 ], [ %443, %originalBB283 ], [ %434, %for.end177 ], [ 1819244297, %for.inc175 ], [ 141770698, %for.body165 ], [ %420, %for.cond162 ], [ 1819244297, %originalBBpart2281 ], [ %417, %originalBB279 ], [ %408, %if.then160 ], [ %399, %for.body152 ], [ %395, %originalBBpart2277 ], [ %394, %originalBB267 ], [ %381, %for.cond148 ], [ -1988926243, %originalBBpart2265 ], [ %372, %originalBB263 ], [ %363, %for.end146 ], [ 1751602962, %for.inc144 ], [ -2070476243, %for.body135 ], [ %349, %for.cond132 ], [ 1751602962, %originalBBpart2261 ], [ %346, %originalBB259 ], [ %336, %if.else128 ], [ -1649221718, %originalBBpart2257 ], [ %327, %originalBB255 ], [ %318, %if.then126 ], [ %309, %for.end121 ], [ -1231064418, %originalBBpart2253 ], [ %307, %originalBB247 ], [ %296, %for.inc119 ], [ -396769755, %for.end118 ], [ 1722967577, %for.inc116 ], [ -1588872119, %if.end115 ], [ -2019583026, %if.then86 ], [ %270, %for.body76 ], [ %264, %for.cond72 ], [ 1722967577, %originalBBpart2245 ], [ %259, %originalBB243 ], [ %250, %for.body71 ], [ %241, %for.cond67 ], [ -1231064418, %originalBBpart2241 ], [ %236, %originalBB239 ], [ %227, %for.end66 ], [ -1394497172, %for.inc64 ], [ 794778710, %originalBBpart2237 ], [ %216, %originalBB235 ], [ %207, %for.end63 ], [ -1086525161, %for.inc61 ], [ 507312838, %if.end57 ], [ -820250912, %if.then52 ], [ %192, %originalBBpart2233 ], [ %191, %originalBB231 ], [ %180, %for.end49 ], [ 1819362151, %for.inc47 ], [ 445738583, %originalBBpart2229 ], [ %169, %originalBB227 ], [ %160, %if.end ], [ 1653737237, %originalBBpart2225 ], [ %151, %originalBB223 ], [ %142, %if.else ], [ -456656968, %originalBBpart2221 ], [ %133, %originalBB213 ], [ %122, %if.then ], [ %113, %for.body33 ], [ %106, %for.cond30 ], [ 1819362151, %for.body29 ], [ %103, %for.cond24 ], [ -1086525161, %originalBBpart2211 ], [ %97, %originalBB209 ], [ %87, %for.body23 ], [ %78, %for.cond18 ], [ -1394497172, %for.end17 ], [ -1457640954, %originalBBpart2207 ], [ %74, %originalBB194 ], [ %64, %for.inc15 ], [ -2011616423, %for.end ], [ -1521388504, %for.inc ], [ -1530766597, %for.body8 ], [ %47, %for.cond5 ], [ -1521388504, %for.body ], [ %42, %originalBBpart2192 ], [ %41, %originalBB184 ], [ %27, %for.cond ], [ -1457640954, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293 = load volatile i1, i1* %.reg2mem292, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293
  %8 = select i1 %7, i32 861901344, i32 -331736757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %a, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %count = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %count, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %w161 = alloca i32, align 4
  store i32* %w161, i32** %w161.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload294 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload353 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 -1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload353, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload322 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload322, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload372 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %9 = bitcast [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload372 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1755378852, i32 -331736757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -827409813, i32 -714750278
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload321 = load volatile i32*, i32** %len.reg2mem, align 8
  %29 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload321, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %31 = add i32 %29, 1
  %32 = sub i32 %31, %30
  %cmp = icmp slt i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -144271895, i32 -714750278
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 790077431, i32 561938881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352 = load volatile i32*, i32** %t.reg2mem, align 8
  %43 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352, align 4
  %44 = add i32 %43, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %44, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile i32*, i32** %p.reg2mem, align 8
  %45 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 899662880, i32 1538584380
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile i32*, i32** %p.reg2mem, align 8
  %48 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %50 = add i32 %49, %48
  %idxprom = sext i32 %50 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom10 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile i32*, i32** %p.reg2mem, align 8
  %53 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %51, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile i32*, i32** %p.reg2mem, align 8
  %54 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, align 4
  %55 = add i32 %54, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %55, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -593354407, i32 624896562
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %.neg15 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg15, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -243193575, i32 624896562
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload320 = load volatile i32*, i32** %len.reg2mem, align 8
  %76 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %.neg13 = add i32 %76, 1
  %.neg14 = sub i32 %.neg13, %77
  %cmp21 = icmp slt i32 %75, %.neg14
  %78 = select i1 %cmp21, i32 -1737551178, i32 -1434953968
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 595609134, i32 617862336
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -320436844, i32 617862336
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload319 = load volatile i32*, i32** %len.reg2mem, align 8
  %99 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %101 = add i32 %99, 1
  %102 = sub i32 %101, %100
  %cmp27 = icmp slt i32 %98, %102
  %103 = select i1 %cmp27, i32 404664753, i32 -1574241261
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload386 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload386, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload385 = load volatile i32*, i32** %x.reg2mem, align 8
  %104 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload385, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %cmp31 = icmp slt i32 %104, %105
  %106 = select i1 %cmp31, i32 -163246709, i32 1653737237
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom34 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload384 = load volatile i32*, i32** %x.reg2mem, align 8
  %108 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload384, align 4
  %idxprom36 = sext i32 %108 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom34, i64 %idxprom36
  %109 = load i8, i8* %arrayidx37, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom39 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload383 = load volatile i32*, i32** %x.reg2mem, align 8
  %111 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload383, align 4
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom39, i64 %idxprom41
  %112 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %109, %112
  %113 = select i1 %cmp44, i32 398595850, i32 1900244383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 866136570, i32 -97025513
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  %124 = add i32 %123, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %124, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1714111710, i32 -97025513
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 715122794, i32 983606867
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -267253698, i32 983606867
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1909668357, i32 1057763792
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1723351196, i32 1057763792
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload382 = load volatile i32*, i32** %x.reg2mem, align 8
  %170 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload382, align 4
  %171 = add i32 %170, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %171, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1963911797, i32 -1823822136
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %cmp50 = icmp eq i32 %181, %182
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2033946277, i32 -1823822136
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %192 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1944118303, i32 -820250912
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom53 = sext i32 %193 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload371 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload371, i64 0, i64 %idxprom53, i64 0
  %194 = load i32, i32* %arrayidx55, align 8
  %.neg11 = add i32 %194, 1
  store i32 %.neg11, i32* %arrayidx55, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom58 = sext i32 %196 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload370 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload370, i64 0, i64 %idxprom58, i64 1
  store i32 %195, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %198 = add i32 %197, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %198, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 712395835, i32 1886644891
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1148127129, i32 1886644891
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -711929429, i32 975706827
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1798842624, i32 975706827
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  %237 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload318 = load volatile i32*, i32** %len.reg2mem, align 8
  %238 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %239 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %240 = sub i32 %238, %239
  %cmp69 = icmp slt i32 %237, %240
  %241 = select i1 %cmp69, i32 1650841976, i32 705253324
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1882114775, i32 -1606239175
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -748821038, i32 -1606239175
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405 = load volatile i32*, i32** %s.reg2mem, align 8
  %260 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload317 = load volatile i32*, i32** %len.reg2mem, align 8
  %261 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %262 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %263 = sub i32 %261, %262
  %cmp74 = icmp slt i32 %260, %263
  %264 = select i1 %cmp74, i32 -610621179, i32 -1989470711
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404 = load volatile i32*, i32** %s.reg2mem, align 8
  %265 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404, align 4
  %idxprom77 = sext i32 %265 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload369 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload369, i64 0, i64 %idxprom77, i64 0
  %266 = load i32, i32* %arrayidx79, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403 = load volatile i32*, i32** %s.reg2mem, align 8
  %267 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403, align 4
  %268 = add i32 %267, 1
  %idxprom81 = sext i32 %268 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload368 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload368, i64 0, i64 %idxprom81, i64 0
  %269 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp slt i32 %266, %269
  %270 = select i1 %cmp84, i32 1387580354, i32 -2019583026
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402 = load volatile i32*, i32** %s.reg2mem, align 8
  %271 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402, align 4
  %idxprom87 = sext i32 %271 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload367 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload367, i64 0, i64 %idxprom87, i64 0
  %272 = load i32, i32* %arrayidx89, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload381 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %272, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload381, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile i32*, i32** %s.reg2mem, align 8
  %273 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, align 4
  %.neg8 = add i32 %273, 1
  %idxprom91 = sext i32 %.neg8 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload366 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload366, i64 0, i64 %idxprom91, i64 0
  %274 = load i32, i32* %arrayidx93, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile i32*, i32** %s.reg2mem, align 8
  %275 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400, align 4
  %idxprom94 = sext i32 %275 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload365 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload365, i64 0, i64 %idxprom94, i64 0
  store i32 %274, i32* %arrayidx96, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload380 = load volatile i32*, i32** %o.reg2mem, align 8
  %276 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload380, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile i32*, i32** %s.reg2mem, align 8
  %277 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399, align 4
  %.neg9 = add i32 %277, 1
  %idxprom98 = sext i32 %.neg9 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload364 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload364, i64 0, i64 %idxprom98, i64 0
  store i32 %276, i32* %arrayidx100, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile i32*, i32** %s.reg2mem, align 8
  %278 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398, align 4
  %idxprom101 = sext i32 %278 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload363 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload363, i64 0, i64 %idxprom101, i64 1
  %279 = load i32, i32* %arrayidx103, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload379 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %279, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload379, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397 = load volatile i32*, i32** %s.reg2mem, align 8
  %280 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397, align 4
  %281 = add i32 %280, 1
  %idxprom105 = sext i32 %281 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload362 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload362, i64 0, i64 %idxprom105, i64 1
  %282 = load i32, i32* %arrayidx107, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396 = load volatile i32*, i32** %s.reg2mem, align 8
  %283 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396, align 4
  %idxprom108 = sext i32 %283 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload361 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload361, i64 0, i64 %idxprom108, i64 1
  store i32 %282, i32* %arrayidx110, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %284 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395 = load volatile i32*, i32** %s.reg2mem, align 8
  %285 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395, align 4
  %.neg10 = add i32 %285, 1
  %idxprom112 = sext i32 %.neg10 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload360 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload360, i64 0, i64 %idxprom112, i64 1
  store i32 %284, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile i32*, i32** %s.reg2mem, align 8
  %286 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, align 4
  %287 = add i32 %286, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %287, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2049087710, i32 -1931862975
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  %297 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  %298 = add i32 %297, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %298, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 324284379, i32 -1931862975
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload359 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload359, i64 0, i64 0, i64 0
  %308 = load i32, i32* %arrayidx123, align 16
  %cmp124 = icmp eq i32 %308, 1
  %309 = select i1 %cmp124, i32 -1822573970, i32 80191881
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1876593520, i32 1499950892
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 30732472, i32 1499950892
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -122180483, i32 -1762341907
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload358 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload358, i64 0, i64 0, i64 0
  %337 = load i32, i32* %arrayidx130, align 16
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %337)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload411 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload411, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1392822286, i32 -1762341907
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload410 = load volatile i32*, i32** %w.reg2mem, align 8
  %347 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %348 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %cmp133 = icmp slt i32 %347, %348
  %349 = select i1 %cmp133, i32 529238163, i32 740274194
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload357 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload357, i64 0, i64 0, i64 1
  %350 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %350 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload409 = load volatile i32*, i32** %w.reg2mem, align 8
  %351 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload409, align 4
  %idxprom140 = sext i32 %351 to i64
  %arrayidx141 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom138, i64 %idxprom140
  %352 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %352 to i32
  %putchar7 = call i32 @putchar(i32 %conv142)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload408 = load volatile i32*, i32** %w.reg2mem, align 8
  %353 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload408, align 4
  %354 = add i32 %353, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload407 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %354, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload407, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -230098489, i32 -1589656726
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload418 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload418, align 4
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 285623363, i32 -1589656726
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1336453095, i32 -113570723
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload417 = load volatile i32*, i32** %z.reg2mem, align 8
  %382 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload417, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload316 = load volatile i32*, i32** %len.reg2mem, align 8
  %383 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %384 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %385 = sub i32 %383, %384
  %cmp150 = icmp slt i32 %382, %385
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 393362580, i32 -113570723
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %395 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -1462825168, i32 -211682410
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload356 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload356, i64 0, i64 0, i64 0
  %396 = load i32, i32* %arrayidx154, align 16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload416 = load volatile i32*, i32** %z.reg2mem, align 8
  %397 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload416, align 4
  %idxprom155 = sext i32 %397 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload355 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload355, i64 0, i64 %idxprom155, i64 0
  %398 = load i32, i32* %arrayidx157, align 8
  %cmp158 = icmp eq i32 %396, %398
  %399 = select i1 %cmp158, i32 -352178087, i32 -1787227737
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 699227291, i32 -1654860346
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload423 = load volatile i32*, i32** %w161.reg2mem, align 8
  store i32 0, i32* %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload423, align 4
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -935946492, i32 -1654860346
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload422 = load volatile i32*, i32** %w161.reg2mem, align 8
  %418 = load i32, i32* %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload422, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %419 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %cmp163 = icmp slt i32 %418, %419
  %420 = select i1 %cmp163, i32 -1497146828, i32 960208317
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload415 = load volatile i32*, i32** %z.reg2mem, align 8
  %421 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload415, align 4
  %idxprom166 = sext i32 %421 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload354 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload354, i64 0, i64 %idxprom166, i64 1
  %422 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %422 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem, align 8
  %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload421 = load volatile i32*, i32** %w161.reg2mem, align 8
  %423 = load i32, i32* %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload421, align 4
  %idxprom171 = sext i32 %423 to i64
  %arrayidx172 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom169, i64 %idxprom171
  %424 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %424 to i32
  %putchar5 = call i32 @putchar(i32 %conv173)
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload420 = load volatile i32*, i32** %w161.reg2mem, align 8
  %425 = load i32, i32* %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload420, align 4
  %.neg4 = add i32 %425, 1
  %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload419 = load volatile i32*, i32** %w161.reg2mem, align 8
  store i32 %.neg4, i32* %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload419, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 950098920, i32 -1682936752
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1245947104, i32 -1682936752
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1625747648, i32 1713362800
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1031255826, i32 1713362800
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload414 = load volatile i32*, i32** %z.reg2mem, align 8
  %462 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload414, align 4
  %463 = add i32 %462, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload413 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %463, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload413, align 4
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %464 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload315 = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %.neg2 = add i32 %465, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %466, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %467 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %.neg = add i32 %467, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %468 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %469 = add i32 %468, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %469, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 0, i64 0
  %470 = load i32, i32* %arrayidx130alteredBB, align 16
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %470)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload412 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload412, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload = load volatile i32*, i32** %w161.reg2mem, align 8
  store i32 0, i32* %w161.reg2mem.0.w161.reg2mem.0.w161.reg2mem.0.w161.reload, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
