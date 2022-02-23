; ModuleID = 'build_ollvm/programs/23/151.ll'
source_filename = "source-C-CXX/23/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %mid.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sig.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %e.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem301 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem301, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1882466477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1882466477, label %first
    i32 272647728, label %originalBB
    i32 -1332893897, label %originalBBpart2
    i32 2137978382, label %for.cond
    i32 452381321, label %originalBB182
    i32 1043099379, label %originalBBpart2184
    i32 1661033542, label %for.body
    i32 1768449965, label %originalBB186
    i32 -1716966545, label %originalBBpart2188
    i32 -158052026, label %for.cond4
    i32 -492057921, label %land.lhs.true
    i32 202940926, label %if.then
    i32 -1993428959, label %if.else
    i32 -1685693285, label %originalBB190
    i32 1410290675, label %originalBBpart2192
    i32 -1432103122, label %if.then25
    i32 -1277316411, label %originalBB194
    i32 145628469, label %originalBBpart2202
    i32 -1780175375, label %if.else28
    i32 1610600822, label %originalBB204
    i32 1878295877, label %originalBBpart2209
    i32 209315778, label %if.end
    i32 251370016, label %for.inc
    i32 -994549449, label %for.end
    i32 382277002, label %if.then35
    i32 1856152928, label %if.end45
    i32 -1778369547, label %originalBB211
    i32 205140540, label %originalBBpart2213
    i32 1056628788, label %if.then48
    i32 1692052782, label %originalBB215
    i32 -737137095, label %originalBBpart2217
    i32 751321153, label %if.end49
    i32 -754640191, label %originalBB219
    i32 -219620661, label %originalBBpart2221
    i32 860220603, label %for.inc50
    i32 -33291095, label %originalBB223
    i32 -1961865224, label %originalBBpart2238
    i32 -1171639774, label %for.end53
    i32 -1354539823, label %for.cond54
    i32 414780285, label %originalBB240
    i32 -90199241, label %originalBBpart2242
    i32 -1738738182, label %for.body57
    i32 1702147118, label %originalBB244
    i32 2118221299, label %originalBBpart2246
    i32 2132169193, label %for.inc60
    i32 -698067207, label %originalBB248
    i32 -1524103704, label %originalBBpart2257
    i32 844286251, label %for.end62
    i32 -1235812867, label %originalBB259
    i32 2048124546, label %originalBBpart2261
    i32 -372446215, label %for.cond63
    i32 -1136194411, label %for.body66
    i32 -275107381, label %if.then74
    i32 -1182987848, label %if.end95
    i32 734674812, label %originalBB263
    i32 854252548, label %originalBBpart2265
    i32 1659925182, label %for.inc96
    i32 -409689810, label %for.end98
    i32 950778405, label %for.cond103
    i32 -2083854038, label %for.body112
    i32 1325744595, label %for.inc117
    i32 -2109982178, label %originalBB267
    i32 1076920493, label %originalBBpart2277
    i32 -240750947, label %for.end119
    i32 1186431010, label %for.cond121
    i32 170635879, label %for.body124
    i32 877219565, label %if.then132
    i32 -1860307938, label %if.end153
    i32 -1233669660, label %originalBB279
    i32 1289649292, label %originalBBpart2281
    i32 1169081544, label %for.inc154
    i32 284436196, label %for.end155
    i32 771741821, label %for.cond166
    i32 -424504895, label %originalBB283
    i32 1265093420, label %originalBBpart2298
    i32 1191415209, label %for.body174
    i32 1729659808, label %for.inc179
    i32 -840715585, label %for.end181
    i32 77281203, label %originalBBalteredBB
    i32 -1297730021, label %originalBB182alteredBB
    i32 1010642271, label %originalBB186alteredBB
    i32 -1508335671, label %originalBB190alteredBB
    i32 1190991938, label %originalBB194alteredBB
    i32 111307247, label %originalBB204alteredBB
    i32 -1652597966, label %originalBB211alteredBB
    i32 -258299274, label %originalBB215alteredBB
    i32 -399437780, label %originalBB219alteredBB
    i32 1370062376, label %originalBB223alteredBB
    i32 256707, label %originalBB240alteredBB
    i32 -1049049102, label %originalBB244alteredBB
    i32 255807448, label %originalBB248alteredBB
    i32 1016884597, label %originalBB259alteredBB
    i32 296432797, label %originalBB263alteredBB
    i32 435480625, label %originalBB267alteredBB
    i32 827918367, label %originalBB279alteredBB
    i32 -855720983, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %for.body174, %originalBBpart2298, %originalBB283, %for.cond166, %for.end155, %for.inc154, %originalBBpart2281, %originalBB279, %if.end153, %if.then132, %for.body124, %for.cond121, %for.end119, %originalBBpart2277, %originalBB267, %for.inc117, %for.body112, %for.cond103, %for.end98, %for.inc96, %originalBBpart2265, %originalBB263, %if.end95, %if.then74, %for.body66, %for.cond63, %originalBBpart2261, %originalBB259, %for.end62, %originalBBpart2257, %originalBB248, %for.inc60, %originalBBpart2246, %originalBB244, %for.body57, %originalBBpart2242, %originalBB240, %for.cond54, %for.end53, %originalBBpart2238, %originalBB223, %for.inc50, %originalBBpart2221, %originalBB219, %if.end49, %originalBBpart2217, %originalBB215, %if.then48, %originalBBpart2213, %originalBB211, %if.end45, %if.then35, %for.end, %for.inc, %if.end, %originalBBpart2209, %originalBB204, %if.else28, %originalBBpart2202, %originalBB194, %if.then25, %originalBBpart2192, %originalBB190, %if.else, %if.then, %land.lhs.true, %for.cond4, %originalBBpart2188, %originalBB186, %for.body, %originalBBpart2184, %originalBB182, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -424504895, %originalBB283alteredBB ], [ -1233669660, %originalBB279alteredBB ], [ -2109982178, %originalBB267alteredBB ], [ 734674812, %originalBB263alteredBB ], [ -1235812867, %originalBB259alteredBB ], [ -698067207, %originalBB248alteredBB ], [ 1702147118, %originalBB244alteredBB ], [ 414780285, %originalBB240alteredBB ], [ -33291095, %originalBB223alteredBB ], [ -754640191, %originalBB219alteredBB ], [ 1692052782, %originalBB215alteredBB ], [ -1778369547, %originalBB211alteredBB ], [ 1610600822, %originalBB204alteredBB ], [ -1277316411, %originalBB194alteredBB ], [ -1685693285, %originalBB190alteredBB ], [ 1768449965, %originalBB186alteredBB ], [ 452381321, %originalBB182alteredBB ], [ 272647728, %originalBBalteredBB ], [ 771741821, %for.inc179 ], [ 1729659808, %for.body174 ], [ %459, %originalBBpart2298 ], [ %458, %originalBB283 ], [ %443, %for.cond166 ], [ 771741821, %for.end155 ], [ 1186431010, %for.inc154 ], [ 1169081544, %originalBBpart2281 ], [ %425, %originalBB279 ], [ %416, %if.end153 ], [ -1860307938, %if.then132 ], [ %389, %for.body124 ], [ %383, %for.cond121 ], [ 1186431010, %for.end119 ], [ 950778405, %originalBBpart2277 ], [ %380, %originalBB267 ], [ %369, %for.inc117 ], [ 1325744595, %for.body112 ], [ %358, %for.cond103 ], [ 950778405, %for.end98 ], [ -372446215, %for.inc96 ], [ 1659925182, %originalBBpart2265 ], [ %345, %originalBB263 ], [ %336, %if.end95 ], [ -1182987848, %if.then74 ], [ %311, %for.body66 ], [ %305, %for.cond63 ], [ -372446215, %originalBBpart2261 ], [ %302, %originalBB259 ], [ %293, %for.end62 ], [ -1354539823, %originalBBpart2257 ], [ %284, %originalBB248 ], [ %273, %for.inc60 ], [ 2132169193, %originalBBpart2246 ], [ %264, %originalBB244 ], [ %253, %for.body57 ], [ %244, %originalBBpart2242 ], [ %243, %originalBB240 ], [ %232, %for.cond54 ], [ -1354539823, %for.end53 ], [ 2137978382, %originalBBpart2238 ], [ %222, %originalBB223 ], [ %209, %for.inc50 ], [ 860220603, %originalBBpart2221 ], [ %200, %originalBB219 ], [ %191, %if.end49 ], [ -1171639774, %originalBBpart2217 ], [ %182, %originalBB215 ], [ %173, %if.then48 ], [ %164, %originalBBpart2213 ], [ %163, %originalBB211 ], [ %153, %if.end45 ], [ 1856152928, %if.then35 ], [ %135, %for.end ], [ -158052026, %for.inc ], [ 251370016, %if.end ], [ -994549449, %originalBBpart2209 ], [ %129, %originalBB204 ], [ %117, %if.else28 ], [ -994549449, %originalBBpart2202 ], [ %108, %originalBB194 ], [ %96, %if.then25 ], [ %87, %originalBBpart2192 ], [ %86, %originalBB190 ], [ %75, %if.else ], [ 209315778, %if.then ], [ %62, %land.lhs.true ], [ %59, %for.cond4 ], [ -158052026, %originalBBpart2188 ], [ %56, %originalBB186 ], [ %47, %for.body ], [ %38, %originalBBpart2184 ], [ %37, %originalBB182 ], [ %26, %for.cond ], [ 2137978382, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302 = load volatile i1, i1* %.reg2mem301, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302
  %8 = select i1 %7, i32 272647728, i32 77281203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload379 = load volatile i32*, i32** %sig.reg2mem, align 8
  store i32 0, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload379, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload460 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload460, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload338 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload338, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1332893897, i32 77281203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 452381321, i32 -1297730021
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1043099379, i32 -1297730021
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1661033542, i32 -1171639774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1768449965, i32 1010642271
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1716966545, i32 1010642271
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %idxprom = sext i32 %57 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %58, 32
  %59 = select i1 %cmp7.not, i32 -1993428959, i32 -492057921
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %idxprom9 = sext i32 %60 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, i64 0, i64 %idxprom9
  %61 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp12.not, i32 -1993428959, i32 202940926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %idxprom14 = sext i32 %63 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom16 = sext i32 %65 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %64, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1685693285, i32 -1508335671
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %idxprom20 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %77, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1410290675, i32 -1508335671
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %87 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1432103122, i32 -1780175375
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1277316411, i32 1190991938
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %98 = add i32 %97, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom26 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom26
  store i32 %98, i32* %arrayidx27, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 145628469, i32 1190991938
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1610600822, i32 111307247
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %119 = add i32 %118, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom30 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom30
  store i32 %119, i32* %arrayidx31, align 4
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload378 = load volatile i32*, i32** %sig.reg2mem, align 8
  store i32 1, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload378, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1878295877, i32 111307247
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %131 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %133 = add i32 %132, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %133, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %cmp33.not = icmp eq i32 %134, 1
  %135 = select i1 %cmp33.not, i32 1856152928, i32 382277002
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %137 = add i32 %136, -1
  %idxprom37 = sext i32 %137 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload337 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload337, i64 0, i64 %idxprom37
  %138 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %140 = add i32 %139, -1
  %idxprom40 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 %idxprom40
  %141 = load i32, i32* %arrayidx41, align 4
  %142 = add i32 %138, 1
  %143 = add i32 %142, %141
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom43 = sext i32 %144 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload336 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload336, i64 0, i64 %idxprom43
  store i32 %143, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1778369547, i32 -1652597966
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload377 = load volatile i32*, i32** %sig.reg2mem, align 8
  %154 = load i32, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload377, align 4
  %cmp46 = icmp eq i32 %154, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 205140540, i32 -1652597966
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %164 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1056628788, i32 751321153
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1692052782, i32 -258299274
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -737137095, i32 -258299274
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -754640191, i32 -399437780
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -219620661, i32 -399437780
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -33291095, i32 1370062376
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %213 = add i32 %212, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %213, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1961865224, i32 1370062376
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload459 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %223, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload459, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 414780285, i32 256707
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload458 = load volatile i32*, i32** %sum.reg2mem, align 8
  %234 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload458, align 4
  %cmp55 = icmp sle i32 %233, %234
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -90199241, i32 256707
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %244 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1738738182, i32 844286251
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1702147118, i32 -1049049102
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom58 = sext i32 %255 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, i64 0, i64 %idxprom58
  store i32 %254, i32* %arrayidx59, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2118221299, i32 -1049049102
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -698067207, i32 255807448
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %275 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %275, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1524103704, i32 255807448
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1235812867, i32 1016884597
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2048124546, i32 1016884597
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload457 = load volatile i32*, i32** %sum.reg2mem, align 8
  %304 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload457, align 4
  %cmp64 = icmp slt i32 %303, %304
  %305 = select i1 %cmp64, i32 -1136194411, i32 -409689810
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom67 = sext i32 %306 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 %idxprom67
  %307 = load i32, i32* %arrayidx68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %309 = add i32 %308, 1
  %idxprom70 = sext i32 %309 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom70
  %310 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %307, %310
  %311 = select i1 %cmp72.not, i32 -1182987848, i32 -275107381
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom75 = sext i32 %312 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom75
  %313 = load i32, i32* %arrayidx76, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload463 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %313, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload463, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %315 = add i32 %314, 1
  %idxprom78 = sext i32 %315 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idxprom78
  %316 = load i32, i32* %arrayidx79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom80 = sext i32 %317 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxprom80
  store i32 %316, i32* %arrayidx81, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload462 = load volatile i32*, i32** %mid.reg2mem, align 8
  %318 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload462, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %320 = add i32 %319, 1
  %idxprom83 = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 %idxprom83
  store i32 %318, i32* %arrayidx84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom85 = sext i32 %321 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, i64 0, i64 %idxprom85
  %322 = load i32, i32* %arrayidx86, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload466 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %322, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload466, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %.neg7 = add i32 %323, 1
  %idxprom88 = sext i32 %.neg7 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, i64 0, i64 %idxprom88
  %324 = load i32, i32* %arrayidx89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom90 = sext i32 %325 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, i64 0, i64 %idxprom90
  store i32 %324, i32* %arrayidx91, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload465 = load volatile i32*, i32** %temp.reg2mem, align 8
  %326 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload465, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %.neg8 = add i32 %327, 1
  %idxprom93 = sext i32 %.neg8 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, i64 0, i64 %idxprom93
  store i32 %326, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 734674812, i32 296432797
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 854252548, i32 296432797
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %.neg6 = add i32 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload456 = load volatile i32*, i32** %sum.reg2mem, align 8
  %347 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload456, align 4
  %idxprom99 = sext i32 %347 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, i64 0, i64 %idxprom99
  %348 = load i32, i32* %arrayidx100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %348, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom101 = sext i32 %349 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload335 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload335, i64 0, i64 %idxprom101
  %350 = load i32, i32* %arrayidx102, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %350, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %351 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom104 = sext i32 %352 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload334 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload334, i64 0, i64 %idxprom104
  %353 = load i32, i32* %arrayidx105, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload455 = load volatile i32*, i32** %sum.reg2mem, align 8
  %354 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload455, align 4
  %idxprom106 = sext i32 %354 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 %idxprom106
  %355 = load i32, i32* %arrayidx107, align 4
  %356 = add i32 %353, -1
  %357 = add i32 %356, %355
  %cmp110.not = icmp sgt i32 %351, %357
  %358 = select i1 %cmp110.not, i32 -240750947, i32 -2083854038
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %359 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %idxprom113 = sext i32 %359 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, i64 0, i64 %idxprom113
  %360 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %360 to i32
  %putchar5 = call i32 @putchar(i32 %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -2109982178, i32 435480625
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %370 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %371 = add i32 %370, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %371, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1076920493, i32 435480625
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload454 = load volatile i32*, i32** %sum.reg2mem, align 8
  %381 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload454, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %cmp122 = icmp sgt i32 %382, 0
  %383 = select i1 %cmp122, i32 170635879, i32 284436196
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom125 = sext i32 %384 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 %idxprom125
  %385 = load i32, i32* %arrayidx126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %387 = add i32 %386, -1
  %idxprom128 = sext i32 %387 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom128
  %388 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %385, %388
  %389 = select i1 %cmp130, i32 877219565, i32 -1860307938
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom133 = sext i32 %390 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom133
  %391 = load i32, i32* %arrayidx134, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload461 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %391, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload461, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %393 = add i32 %392, -1
  %idxprom136 = sext i32 %393 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 %idxprom136
  %394 = load i32, i32* %arrayidx137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom138 = sext i32 %395 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom138
  store i32 %394, i32* %arrayidx139, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile i32*, i32** %mid.reg2mem, align 8
  %396 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %398 = add i32 %397, -1
  %idxprom141 = sext i32 %398 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom141
  store i32 %396, i32* %arrayidx142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom143 = sext i32 %399 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, i64 0, i64 %idxprom143
  %400 = load i32, i32* %arrayidx144, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload464 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %400, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload464, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %402 = add i32 %401, -1
  %idxprom146 = sext i32 %402 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, i64 0, i64 %idxprom146
  %403 = load i32, i32* %arrayidx147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom148 = sext i32 %404 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, i64 0, i64 %idxprom148
  store i32 %403, i32* %arrayidx149, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %405 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %407 = add i32 %406, -1
  %idxprom151 = sext i32 %407 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, i64 0, i64 %idxprom151
  store i32 %405, i32* %arrayidx152, align 4
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1233669660, i32 827918367
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1289649292, i32 827918367
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %427 = add i32 %426, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %427, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 1
  %428 = load i32, i32* %arrayidx156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %428, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom157 = sext i32 %429 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333, i64 0, i64 %idxprom157
  %430 = load i32, i32* %arrayidx158, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %430, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %431 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %idxprom159 = sext i32 %431 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304, i64 0, i64 %idxprom159
  %432 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %432 to i32
  %putchar2 = call i32 @putchar(i32 %conv161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom163 = sext i32 %433 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332, i64 0, i64 %idxprom163
  %434 = load i32, i32* %arrayidx164, align 4
  %.neg3 = add i32 %434, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -424504895, i32 -855720983
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %444 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom167 = sext i32 %445 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331, i64 0, i64 %idxprom167
  %446 = load i32, i32* %arrayidx168, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 1
  %447 = load i32, i32* %arrayidx169, align 4
  %448 = add i32 %446, -1
  %449 = add i32 %448, %447
  %cmp172 = icmp sle i32 %444, %449
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1265093420, i32 -855720983
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %459 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1191415209, i32 -840715585
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %460 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %idxprom175 = sext i32 %460 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, i64 0, i64 %idxprom175
  %461 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %461 to i32
  %putchar = call i32 @putchar(i32 %conv177)
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %462 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %463 = add i32 %462, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %463, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %464 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %465 = add i32 %464, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom26alteredBB = sext i32 %466 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom26alteredBB
  store i32 %465, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %467 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %468 = add i32 %467, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom30alteredBB = sext i32 %469 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom30alteredBB
  store i32 %468, i32* %arrayidx31alteredBB, align 4
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload376 = load volatile i32*, i32** %sig.reg2mem, align 8
  store i32 1, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload376, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload = load volatile i32*, i32** %sig.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %.neg = add i32 %470, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %471 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %.neg1 = add i32 %471, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom58alteredBB = sext i32 %473 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %472, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %475 = add i32 %474, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %475, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %476 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %477 = add i32 %476, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %477, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
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
