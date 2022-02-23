; ModuleID = 'build_ollvm/programs/71/1870.ll'
source_filename = "source-C-CXX/71/1870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1870.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 915337167, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 915337167, label %first
    i32 1294678300, label %originalBB
    i32 -1015034815, label %originalBBpart2
    i32 -1208850293, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1294678300, i32 -1208850293
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1015034815, i32 -1208850293
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1294678300, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z8gaochengii(i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %cmp280.reg2mem = alloca i1, align 1
  %cmp267.reg2mem = alloca i1, align 1
  %cmp259.reg2mem = alloca i1, align 1
  %cmp227.reg2mem = alloca i1, align 1
  %cmp203.reg2mem = alloca i1, align 1
  %cmp171.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %idxprom332 = sext i32 %i to i64
  %idxprom334 = sext i32 %j to i64
  %arrayidx335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom332, i64 %idxprom334
  %0 = add i32 %i, 1
  %idxprom337 = sext i32 %0 to i64
  %arrayidx340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom337, i64 %idxprom334
  %1 = add i32 %i, -1
  %idxprom326 = sext i32 %1 to i64
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom326, i64 %idxprom334
  %2 = add i32 %j, -1
  %idxprom317 = sext i32 %2 to i64
  %arrayidx318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom332, i64 %idxprom317
  %3 = add i32 %j, 1
  %idxprom306 = sext i32 %3 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom332, i64 %idxprom306
  %cmp237 = icmp eq i32 %j, 0
  %4 = select i1 %cmp237, i32 1767347242, i32 1382527844
  %cmp203 = icmp eq i32 %i, 0
  %5 = select i1 %cmp203, i32 -793791727, i32 1158918833
  %cmp128 = icmp sgt i32 %i, 0
  %6 = select i1 %cmp128, i32 -64447776, i32 -1272014417
  %7 = select i1 %cmp128, i32 -1760997186, i32 685202505
  %8 = select i1 %cmp237, i32 617411176, i32 685202505
  %cmp38 = icmp sgt i32 %j, 0
  %9 = select i1 %cmp38, i32 1021415854, i32 -498272615
  %10 = select i1 %cmp203, i32 639573890, i32 -498272615
  %11 = select i1 %cmp38, i32 -1553484459, i32 1290238594
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1289401862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1289401862, label %first
    i32 -777062753, label %land.lhs.true
    i32 -1553484459, label %land.lhs.true2
    i32 -592551587, label %originalBB
    i32 143806905, label %originalBBpart2
    i32 -1028174429, label %if.then
    i32 367919326, label %land.lhs.true11
    i32 1661906327, label %land.lhs.true21
    i32 -480830668, label %if.then32
    i32 1196045436, label %if.end
    i32 1290238594, label %if.else
    i32 639573890, label %land.lhs.true37
    i32 1021415854, label %land.lhs.true39
    i32 1836688469, label %if.then41
    i32 -376312339, label %originalBB356
    i32 -984023931, label %originalBBpart2358
    i32 -1610976041, label %land.lhs.true52
    i32 -274348964, label %land.lhs.true63
    i32 1127465420, label %if.then74
    i32 -1900616622, label %originalBB360
    i32 -1287270071, label %originalBBpart2362
    i32 1987283684, label %if.end79
    i32 -807055812, label %originalBB364
    i32 22312941, label %originalBBpart2366
    i32 -498272615, label %if.else80
    i32 617411176, label %land.lhs.true82
    i32 -1760997186, label %land.lhs.true84
    i32 -1865484188, label %if.then86
    i32 1965931667, label %originalBB368
    i32 -1483062377, label %originalBBpart2379
    i32 -251360047, label %land.lhs.true97
    i32 882090309, label %originalBB381
    i32 -739859421, label %originalBBpart2385
    i32 -750582870, label %land.lhs.true108
    i32 -1232250699, label %if.then119
    i32 1873986804, label %originalBB387
    i32 1914314063, label %originalBBpart2389
    i32 -116109483, label %if.end124
    i32 685202505, label %if.else125
    i32 1683143812, label %land.lhs.true127
    i32 -64447776, label %land.lhs.true129
    i32 71046450, label %if.then131
    i32 -445613551, label %land.lhs.true142
    i32 -1000633061, label %originalBB391
    i32 936094978, label %originalBBpart2394
    i32 2124061889, label %land.lhs.true153
    i32 -2137993862, label %if.then164
    i32 1908351808, label %if.end169
    i32 -1136006860, label %originalBB396
    i32 885175162, label %originalBBpart2398
    i32 -1272014417, label %if.else170
    i32 -593239245, label %originalBB400
    i32 863629188, label %originalBBpart2402
    i32 -1022796147, label %land.lhs.true172
    i32 -793791727, label %if.then174
    i32 -1447634906, label %land.lhs.true185
    i32 1829487151, label %if.then196
    i32 1710044160, label %originalBB404
    i32 -1605708091, label %originalBBpart2406
    i32 1706451336, label %if.end201
    i32 1158918833, label %if.else202
    i32 596382294, label %originalBB408
    i32 821545265, label %originalBBpart2410
    i32 -959801235, label %land.lhs.true204
    i32 -1653268558, label %if.then206
    i32 820303759, label %land.lhs.true217
    i32 -1044885414, label %originalBB412
    i32 752970787, label %originalBBpart2422
    i32 1234518212, label %if.then228
    i32 803080038, label %originalBB424
    i32 -2142458734, label %originalBBpart2426
    i32 1386088777, label %if.end233
    i32 -134896976, label %if.else234
    i32 859460372, label %land.lhs.true236
    i32 1767347242, label %if.then238
    i32 -1051329965, label %land.lhs.true249
    i32 -1767656734, label %originalBB428
    i32 357166386, label %originalBBpart2438
    i32 1534420838, label %if.then260
    i32 -1447921870, label %originalBB440
    i32 -178107164, label %originalBBpart2442
    i32 -1949062066, label %if.end265
    i32 1382527844, label %if.else266
    i32 950666904, label %originalBB444
    i32 -176942360, label %originalBBpart2446
    i32 -1654519973, label %land.lhs.true268
    i32 -778422083, label %if.then270
    i32 -1715806121, label %originalBB448
    i32 1437152722, label %originalBBpart2453
    i32 1817226867, label %land.lhs.true281
    i32 -25144691, label %if.then292
    i32 -1325440982, label %if.end297
    i32 1775993147, label %if.else298
    i32 828463451, label %land.lhs.true309
    i32 1492870467, label %land.lhs.true320
    i32 982183298, label %land.lhs.true331
    i32 842068315, label %if.then342
    i32 1130032522, label %if.end347
    i32 673363116, label %originalBB455
    i32 1695644626, label %originalBBpart2457
    i32 -1819411761, label %if.end348
    i32 1246172475, label %originalBB459
    i32 1776764181, label %originalBBpart2461
    i32 -2053086089, label %if.end349
    i32 1045549721, label %if.end350
    i32 1117466862, label %if.end351
    i32 -1153929773, label %originalBB463
    i32 214095324, label %originalBBpart2465
    i32 1183664150, label %if.end352
    i32 284550781, label %originalBB467
    i32 930570411, label %originalBBpart2469
    i32 1815918575, label %if.end353
    i32 -1592030715, label %if.end354
    i32 2086243990, label %originalBB471
    i32 -2059059964, label %originalBBpart2473
    i32 328871896, label %if.end355
    i32 -106771625, label %originalBBalteredBB
    i32 503020073, label %originalBB356alteredBB
    i32 -1710528573, label %originalBB360alteredBB
    i32 -1225395021, label %originalBB364alteredBB
    i32 316131769, label %originalBB368alteredBB
    i32 1790347501, label %originalBB381alteredBB
    i32 -1124419376, label %originalBB387alteredBB
    i32 367597904, label %originalBB391alteredBB
    i32 -491427844, label %originalBB396alteredBB
    i32 -1604970440, label %originalBB400alteredBB
    i32 -1015932806, label %originalBB404alteredBB
    i32 1424704532, label %originalBB408alteredBB
    i32 -950826214, label %originalBB412alteredBB
    i32 -2028162158, label %originalBB424alteredBB
    i32 -1245583572, label %originalBB428alteredBB
    i32 628020336, label %originalBB440alteredBB
    i32 -982243281, label %originalBB444alteredBB
    i32 -2051093526, label %originalBB448alteredBB
    i32 76776860, label %originalBB455alteredBB
    i32 2060061223, label %originalBB459alteredBB
    i32 347020738, label %originalBB463alteredBB
    i32 1249563237, label %originalBB467alteredBB
    i32 1408575807, label %originalBB471alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB381alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBBalteredBB, %originalBBpart2473, %originalBB471, %if.end354, %if.end353, %originalBBpart2469, %originalBB467, %if.end352, %originalBBpart2465, %originalBB463, %if.end351, %if.end350, %if.end349, %originalBBpart2461, %originalBB459, %if.end348, %originalBBpart2457, %originalBB455, %if.end347, %if.then342, %land.lhs.true331, %land.lhs.true320, %land.lhs.true309, %if.else298, %if.end297, %if.then292, %land.lhs.true281, %originalBBpart2453, %originalBB448, %if.then270, %land.lhs.true268, %originalBBpart2446, %originalBB444, %if.else266, %if.end265, %originalBBpart2442, %originalBB440, %if.then260, %originalBBpart2438, %originalBB428, %land.lhs.true249, %if.then238, %land.lhs.true236, %if.else234, %if.end233, %originalBBpart2426, %originalBB424, %if.then228, %originalBBpart2422, %originalBB412, %land.lhs.true217, %if.then206, %land.lhs.true204, %originalBBpart2410, %originalBB408, %if.else202, %if.end201, %originalBBpart2406, %originalBB404, %if.then196, %land.lhs.true185, %if.then174, %land.lhs.true172, %originalBBpart2402, %originalBB400, %if.else170, %originalBBpart2398, %originalBB396, %if.end169, %if.then164, %land.lhs.true153, %originalBBpart2394, %originalBB391, %land.lhs.true142, %if.then131, %land.lhs.true129, %land.lhs.true127, %if.else125, %if.end124, %originalBBpart2389, %originalBB387, %if.then119, %land.lhs.true108, %originalBBpart2385, %originalBB381, %land.lhs.true97, %originalBBpart2379, %originalBB368, %if.then86, %land.lhs.true84, %land.lhs.true82, %if.else80, %originalBBpart2366, %originalBB364, %if.end79, %originalBBpart2362, %originalBB360, %if.then74, %land.lhs.true63, %land.lhs.true52, %originalBBpart2358, %originalBB356, %if.then41, %land.lhs.true39, %land.lhs.true37, %if.else, %if.end, %if.then32, %land.lhs.true21, %land.lhs.true11, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2086243990, %originalBB471alteredBB ], [ 284550781, %originalBB467alteredBB ], [ -1153929773, %originalBB463alteredBB ], [ 1246172475, %originalBB459alteredBB ], [ 673363116, %originalBB455alteredBB ], [ -1715806121, %originalBB448alteredBB ], [ 950666904, %originalBB444alteredBB ], [ -1447921870, %originalBB440alteredBB ], [ -1767656734, %originalBB428alteredBB ], [ 803080038, %originalBB424alteredBB ], [ -1044885414, %originalBB412alteredBB ], [ 596382294, %originalBB408alteredBB ], [ 1710044160, %originalBB404alteredBB ], [ -593239245, %originalBB400alteredBB ], [ -1136006860, %originalBB396alteredBB ], [ -1000633061, %originalBB391alteredBB ], [ 1873986804, %originalBB387alteredBB ], [ 882090309, %originalBB381alteredBB ], [ 1965931667, %originalBB368alteredBB ], [ -807055812, %originalBB364alteredBB ], [ -1900616622, %originalBB360alteredBB ], [ -376312339, %originalBB356alteredBB ], [ -592551587, %originalBBalteredBB ], [ 328871896, %originalBBpart2473 ], [ %518, %originalBB471 ], [ %509, %if.end354 ], [ -1592030715, %if.end353 ], [ 1815918575, %originalBBpart2469 ], [ %500, %originalBB467 ], [ %491, %if.end352 ], [ 1183664150, %originalBBpart2465 ], [ %482, %originalBB463 ], [ %473, %if.end351 ], [ 1117466862, %if.end350 ], [ 1045549721, %if.end349 ], [ -2053086089, %originalBBpart2461 ], [ %464, %originalBB459 ], [ %455, %if.end348 ], [ -1819411761, %originalBBpart2457 ], [ %446, %originalBB455 ], [ %437, %if.end347 ], [ 1130032522, %if.then342 ], [ %428, %land.lhs.true331 ], [ %425, %land.lhs.true320 ], [ %422, %land.lhs.true309 ], [ %419, %if.else298 ], [ -1819411761, %if.end297 ], [ -1325440982, %if.then292 ], [ %416, %land.lhs.true281 ], [ %413, %originalBBpart2453 ], [ %412, %originalBB448 ], [ %401, %if.then270 ], [ %392, %land.lhs.true268 ], [ %390, %originalBBpart2446 ], [ %389, %originalBB444 ], [ %379, %if.else266 ], [ -2053086089, %if.end265 ], [ -1949062066, %originalBBpart2442 ], [ %370, %originalBB440 ], [ %361, %if.then260 ], [ %352, %originalBBpart2438 ], [ %351, %originalBB428 ], [ %340, %land.lhs.true249 ], [ %331, %if.then238 ], [ %4, %land.lhs.true236 ], [ %328, %if.else234 ], [ 1045549721, %if.end233 ], [ 1386088777, %originalBBpart2426 ], [ %326, %originalBB424 ], [ %317, %if.then228 ], [ %308, %originalBBpart2422 ], [ %307, %originalBB412 ], [ %296, %land.lhs.true217 ], [ %287, %if.then206 ], [ %284, %land.lhs.true204 ], [ %282, %originalBBpart2410 ], [ %281, %originalBB408 ], [ %272, %if.else202 ], [ 1117466862, %if.end201 ], [ 1706451336, %originalBBpart2406 ], [ %263, %originalBB404 ], [ %254, %if.then196 ], [ %245, %land.lhs.true185 ], [ %242, %if.then174 ], [ %5, %land.lhs.true172 ], [ %239, %originalBBpart2402 ], [ %238, %originalBB400 ], [ %229, %if.else170 ], [ 1183664150, %originalBBpart2398 ], [ %220, %originalBB396 ], [ %211, %if.end169 ], [ 1908351808, %if.then164 ], [ %202, %land.lhs.true153 ], [ %199, %originalBBpart2394 ], [ %198, %originalBB391 ], [ %187, %land.lhs.true142 ], [ %178, %if.then131 ], [ %175, %land.lhs.true129 ], [ %6, %land.lhs.true127 ], [ %173, %if.else125 ], [ 1815918575, %if.end124 ], [ -116109483, %originalBBpart2389 ], [ %171, %originalBB387 ], [ %162, %if.then119 ], [ %153, %land.lhs.true108 ], [ %150, %originalBBpart2385 ], [ %149, %originalBB381 ], [ %138, %land.lhs.true97 ], [ %129, %originalBBpart2379 ], [ %128, %originalBB368 ], [ %117, %if.then86 ], [ %108, %land.lhs.true84 ], [ %7, %land.lhs.true82 ], [ %8, %if.else80 ], [ -1592030715, %originalBBpart2366 ], [ %106, %originalBB364 ], [ %97, %if.end79 ], [ 1987283684, %originalBBpart2362 ], [ %88, %originalBB360 ], [ %79, %if.then74 ], [ %70, %land.lhs.true63 ], [ %67, %land.lhs.true52 ], [ %64, %originalBBpart2358 ], [ %63, %originalBB356 ], [ %52, %if.then41 ], [ %43, %land.lhs.true39 ], [ %9, %land.lhs.true37 ], [ %10, %if.else ], [ 328871896, %if.end ], [ 1196045436, %if.then32 ], [ %41, %land.lhs.true21 ], [ %38, %land.lhs.true11 ], [ %35, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true2 ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %12 = select i1 %cmp, i32 -777062753, i32 1290238594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -592551587, i32 -106771625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp3 = icmp sgt i32 %22, %j
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 143806905, i32 -106771625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %32 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1028174429, i32 1290238594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx335, align 4
  %34 = load i32, i32* %arrayidx307, align 4
  %cmp10.not = icmp slt i32 %33, %34
  %35 = select i1 %cmp10.not, i32 1196045436, i32 367919326
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx335, align 4
  %37 = load i32, i32* %arrayidx318, align 4
  %cmp20.not = icmp slt i32 %36, %37
  %38 = select i1 %cmp20.not, i32 1196045436, i32 1661906327
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx335, align 4
  %40 = load i32, i32* %arrayidx340, align 4
  %cmp31.not = icmp slt i32 %39, %40
  %41 = select i1 %cmp31.not, i32 1196045436, i32 -480830668
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %j)
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %42 = load i32, i32* @n, align 4
  %cmp40 = icmp sgt i32 %42, %j
  %43 = select i1 %cmp40, i32 1836688469, i32 -498272615
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -376312339, i32 503020073
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx335, align 4
  %54 = load i32, i32* %arrayidx307, align 4
  %cmp51 = icmp sge i32 %53, %54
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -984023931, i32 503020073
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %64 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1610976041, i32 1987283684
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx335, align 4
  %66 = load i32, i32* %arrayidx318, align 4
  %cmp62.not = icmp slt i32 %65, %66
  %67 = select i1 %cmp62.not, i32 1987283684, i32 -274348964
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx335, align 4
  %69 = load i32, i32* %arrayidx329, align 4
  %cmp73.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp73.not, i32 1987283684, i32 1127465420
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1900616622, i32 -1710528573
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %j)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1287270071, i32 -1710528573
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -807055812, i32 -1225395021
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 22312941, i32 -1225395021
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %107 = load i32, i32* @m, align 4
  %cmp85 = icmp sgt i32 %107, %i
  %108 = select i1 %cmp85, i32 -1865484188, i32 685202505
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1965931667, i32 316131769
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx335, align 4
  %119 = load i32, i32* %arrayidx307, align 4
  %cmp96 = icmp sge i32 %118, %119
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1483062377, i32 316131769
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %129 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -251360047, i32 -116109483
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 882090309, i32 1790347501
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx335, align 4
  %140 = load i32, i32* %arrayidx329, align 4
  %cmp107 = icmp sge i32 %139, %140
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -739859421, i32 1790347501
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %150 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -750582870, i32 -116109483
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx335, align 4
  %152 = load i32, i32* %arrayidx340, align 4
  %cmp118.not = icmp slt i32 %151, %152
  %153 = select i1 %cmp118.not, i32 -116109483, i32 -1232250699
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1873986804, i32 -1124419376
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %j)
  %call123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1914314063, i32 -1124419376
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %172 = load i32, i32* @n, align 4
  %cmp126 = icmp eq i32 %172, %j
  %173 = select i1 %cmp126, i32 1683143812, i32 -1272014417
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %174 = load i32, i32* @m, align 4
  %cmp130 = icmp sgt i32 %174, %i
  %175 = select i1 %cmp130, i32 71046450, i32 -1272014417
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx335, align 4
  %177 = load i32, i32* %arrayidx329, align 4
  %cmp141.not = icmp slt i32 %176, %177
  %178 = select i1 %cmp141.not, i32 1908351808, i32 -445613551
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1000633061, i32 367597904
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx335, align 4
  %189 = load i32, i32* %arrayidx318, align 4
  %cmp152 = icmp sge i32 %188, %189
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 936094978, i32 367597904
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %199 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 2124061889, i32 1908351808
  br label %loopEntry.backedge

land.lhs.true153:                                 ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx335, align 4
  %201 = load i32, i32* %arrayidx340, align 4
  %cmp163.not = icmp slt i32 %200, %201
  %202 = select i1 %cmp163.not, i32 1908351808, i32 -2137993862
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %call165 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166, i32 %j)
  %call168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1136006860, i32 -491427844
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 885175162, i32 -491427844
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -593239245, i32 -1604970440
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  store i1 %cmp237, i1* %cmp171.reg2mem, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 863629188, i32 -1604970440
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %239 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 -1022796147, i32 1158918833
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %240 = load i32, i32* %arrayidx335, align 4
  %241 = load i32, i32* %arrayidx340, align 4
  %cmp184.not = icmp slt i32 %240, %241
  %242 = select i1 %cmp184.not, i32 1706451336, i32 -1447634906
  br label %loopEntry.backedge

land.lhs.true185:                                 ; preds = %loopEntry
  %243 = load i32, i32* %arrayidx335, align 4
  %244 = load i32, i32* %arrayidx307, align 4
  %cmp195.not = icmp slt i32 %243, %244
  %245 = select i1 %cmp195.not, i32 1706451336, i32 1829487151
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1710044160, i32 -1015932806
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %call197 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call198, i32 %j)
  %call200 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1605708091, i32 -1015932806
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else202:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 596382294, i32 1424704532
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  store i1 %cmp203, i1* %cmp203.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 821545265, i32 1424704532
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload = load volatile i1, i1* %cmp203.reg2mem, align 1
  %282 = select i1 %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload, i32 -959801235, i32 -134896976
  br label %loopEntry.backedge

land.lhs.true204:                                 ; preds = %loopEntry
  %283 = load i32, i32* @n, align 4
  %cmp205 = icmp eq i32 %283, %j
  %284 = select i1 %cmp205, i32 -1653268558, i32 -134896976
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %285 = load i32, i32* %arrayidx335, align 4
  %286 = load i32, i32* %arrayidx340, align 4
  %cmp216.not = icmp slt i32 %285, %286
  %287 = select i1 %cmp216.not, i32 1386088777, i32 820303759
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1044885414, i32 -950826214
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %297 = load i32, i32* %arrayidx335, align 4
  %298 = load i32, i32* %arrayidx318, align 4
  %cmp227 = icmp sge i32 %297, %298
  store i1 %cmp227, i1* %cmp227.reg2mem, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 752970787, i32 -950826214
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  %cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reload = load volatile i1, i1* %cmp227.reg2mem, align 1
  %308 = select i1 %cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reload, i32 1234518212, i32 1386088777
  br label %loopEntry.backedge

if.then228:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 803080038, i32 -2028162158
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %call229 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call230 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call231 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call230, i32 %j)
  %call232 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2142458734, i32 -2028162158
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else234:                                       ; preds = %loopEntry
  %327 = load i32, i32* @m, align 4
  %cmp235 = icmp eq i32 %327, %i
  %328 = select i1 %cmp235, i32 859460372, i32 1382527844
  br label %loopEntry.backedge

land.lhs.true236:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then238:                                       ; preds = %loopEntry
  %329 = load i32, i32* %arrayidx335, align 4
  %330 = load i32, i32* %arrayidx329, align 4
  %cmp248.not = icmp slt i32 %329, %330
  %331 = select i1 %cmp248.not, i32 -1949062066, i32 -1051329965
  br label %loopEntry.backedge

land.lhs.true249:                                 ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1767656734, i32 -1245583572
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %341 = load i32, i32* %arrayidx335, align 4
  %342 = load i32, i32* %arrayidx307, align 4
  %cmp259 = icmp sge i32 %341, %342
  store i1 %cmp259, i1* %cmp259.reg2mem, align 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 357166386, i32 -1245583572
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload = load volatile i1, i1* %cmp259.reg2mem, align 1
  %352 = select i1 %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload, i32 1534420838, i32 -1949062066
  br label %loopEntry.backedge

if.then260:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1447921870, i32 628020336
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %call261 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call262 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call263 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call262, i32 %j)
  %call264 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -178107164, i32 628020336
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end265:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else266:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 950666904, i32 -982243281
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %380 = load i32, i32* @m, align 4
  %cmp267 = icmp eq i32 %380, %i
  store i1 %cmp267, i1* %cmp267.reg2mem, align 1
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -176942360, i32 -982243281
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  %cmp267.reg2mem.0.cmp267.reg2mem.0.cmp267.reg2mem.0.cmp267.reload = load volatile i1, i1* %cmp267.reg2mem, align 1
  %390 = select i1 %cmp267.reg2mem.0.cmp267.reg2mem.0.cmp267.reg2mem.0.cmp267.reload, i32 -1654519973, i32 1775993147
  br label %loopEntry.backedge

land.lhs.true268:                                 ; preds = %loopEntry
  %391 = load i32, i32* @n, align 4
  %cmp269 = icmp eq i32 %391, %j
  %392 = select i1 %cmp269, i32 -778422083, i32 1775993147
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1715806121, i32 -2051093526
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %402 = load i32, i32* %arrayidx335, align 4
  %403 = load i32, i32* %arrayidx329, align 4
  %cmp280 = icmp sge i32 %402, %403
  store i1 %cmp280, i1* %cmp280.reg2mem, align 1
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1437152722, i32 -2051093526
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  %cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reload = load volatile i1, i1* %cmp280.reg2mem, align 1
  %413 = select i1 %cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reload, i32 1817226867, i32 -1325440982
  br label %loopEntry.backedge

land.lhs.true281:                                 ; preds = %loopEntry
  %414 = load i32, i32* %arrayidx335, align 4
  %415 = load i32, i32* %arrayidx318, align 4
  %cmp291.not = icmp slt i32 %414, %415
  %416 = select i1 %cmp291.not, i32 -1325440982, i32 -25144691
  br label %loopEntry.backedge

if.then292:                                       ; preds = %loopEntry
  %call293 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call294 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call295 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call294, i32 %j)
  %call296 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end297:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else298:                                       ; preds = %loopEntry
  %417 = load i32, i32* %arrayidx335, align 4
  %418 = load i32, i32* %arrayidx307, align 4
  %cmp308.not = icmp slt i32 %417, %418
  %419 = select i1 %cmp308.not, i32 1130032522, i32 828463451
  br label %loopEntry.backedge

land.lhs.true309:                                 ; preds = %loopEntry
  %420 = load i32, i32* %arrayidx335, align 4
  %421 = load i32, i32* %arrayidx318, align 4
  %cmp319.not = icmp slt i32 %420, %421
  %422 = select i1 %cmp319.not, i32 1130032522, i32 1492870467
  br label %loopEntry.backedge

land.lhs.true320:                                 ; preds = %loopEntry
  %423 = load i32, i32* %arrayidx335, align 4
  %424 = load i32, i32* %arrayidx329, align 4
  %cmp330.not = icmp slt i32 %423, %424
  %425 = select i1 %cmp330.not, i32 1130032522, i32 982183298
  br label %loopEntry.backedge

land.lhs.true331:                                 ; preds = %loopEntry
  %426 = load i32, i32* %arrayidx335, align 4
  %427 = load i32, i32* %arrayidx340, align 4
  %cmp341.not = icmp slt i32 %426, %427
  %428 = select i1 %cmp341.not, i32 1130032522, i32 842068315
  br label %loopEntry.backedge

if.then342:                                       ; preds = %loopEntry
  %call343 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call344 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call345 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call344, i32 %j)
  %call346 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end347:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 673363116, i32 76776860
  br label %loopEntry.backedge

originalBB455:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1695644626, i32 76776860
  br label %loopEntry.backedge

originalBBpart2457:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1246172475, i32 2060061223
  br label %loopEntry.backedge

originalBB459:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1776764181, i32 2060061223
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end351:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1153929773, i32 347020738
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1, align 4
  %475 = load i32, i32* @y.2, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 214095324, i32 347020738
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end352:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 284550781, i32 1249563237
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1, align 4
  %493 = load i32, i32* @y.2, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 930570411, i32 1249563237
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end353:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end354:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 2086243990, i32 1408575807
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -2059059964, i32 1408575807
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end355:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76alteredBB, i32 %j)
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call121alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call122alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121alteredBB, i32 %j)
  %call123alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %call197alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call198alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call197alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call199alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call198alteredBB, i32 %j)
  %call200alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call199alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  %call229alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call230alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call229alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call231alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call230alteredBB, i32 %j)
  %call232alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call231alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  %call261alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i)
  %call262alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call261alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call263alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call262alteredBB, i32 %j)
  %call264alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call263alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB455alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB459alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1898365869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1898365869, label %for.cond
    i32 -1396049805, label %originalBB
    i32 1912974870, label %originalBBpart2
    i32 -1604351839, label %for.body
    i32 -1418183611, label %originalBB23
    i32 482304857, label %originalBBpart225
    i32 1233024035, label %for.cond2
    i32 1591254295, label %originalBB27
    i32 -170520795, label %originalBBpart229
    i32 -1727117948, label %for.body4
    i32 -634052105, label %originalBB31
    i32 577919221, label %originalBBpart233
    i32 1609222103, label %for.inc
    i32 -315073648, label %for.end
    i32 869233184, label %originalBB35
    i32 1502475251, label %originalBBpart237
    i32 918916645, label %for.inc8
    i32 445809186, label %for.end10
    i32 -83871806, label %for.cond11
    i32 982867642, label %for.body13
    i32 -1969113060, label %for.cond14
    i32 -2128231464, label %originalBB39
    i32 -675537235, label %originalBBpart241
    i32 205098765, label %for.body16
    i32 1680541646, label %for.inc17
    i32 944415444, label %for.end19
    i32 178987056, label %for.inc20
    i32 -2042649125, label %originalBB43
    i32 -674661452, label %originalBBpart253
    i32 -991640810, label %for.end22
    i32 -417336497, label %originalBBalteredBB
    i32 545153667, label %originalBB23alteredBB
    i32 -897630131, label %originalBB27alteredBB
    i32 -401666014, label %originalBB31alteredBB
    i32 -2091385921, label %originalBB35alteredBB
    i32 351227338, label %originalBB39alteredBB
    i32 -1080082800, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB43, %for.inc20, %for.end19, %for.inc17, %for.body16, %originalBBpart241, %originalBB39, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %136, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %126, %originalBB43 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end19 ], [ %116, %for.inc17 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %.neg17, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2042649125, %originalBB43alteredBB ], [ -2128231464, %originalBB39alteredBB ], [ 869233184, %originalBB35alteredBB ], [ -634052105, %originalBB31alteredBB ], [ 1591254295, %originalBB27alteredBB ], [ -1418183611, %originalBB23alteredBB ], [ -1396049805, %originalBBalteredBB ], [ -83871806, %originalBBpart253 ], [ %135, %originalBB43 ], [ %125, %for.inc20 ], [ 178987056, %for.end19 ], [ -1969113060, %for.inc17 ], [ 1680541646, %for.body16 ], [ %115, %originalBBpart241 ], [ %114, %originalBB39 ], [ %104, %for.cond14 ], [ -1969113060, %for.body13 ], [ %95, %for.cond11 ], [ -83871806, %for.end10 ], [ -1898365869, %for.inc8 ], [ 918916645, %originalBBpart237 ], [ %93, %originalBB35 ], [ %84, %for.end ], [ 1233024035, %for.inc ], [ 1609222103, %originalBBpart233 ], [ %75, %originalBB31 ], [ %66, %for.body4 ], [ %57, %originalBBpart229 ], [ %56, %originalBB27 ], [ %46, %for.cond2 ], [ 1233024035, %originalBBpart225 ], [ %37, %originalBB23 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1396049805, i32 -417336497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1912974870, i32 -417336497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1604351839, i32 445809186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1418183611, i32 545153667
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 482304857, i32 545153667
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1591254295, i32 -897630131
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %47 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %j.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -170520795, i32 -897630131
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1727117948, i32 -315073648
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -634052105, i32 -401666014
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 577919221, i32 -401666014
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 869233184, i32 -2091385921
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1502475251, i32 -2091385921
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @m, align 4
  %cmp12 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp12, i32 982867642, i32 -991640810
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2128231464, i32 351227338
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %105 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %j.0, %105
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -675537235, i32 351227338
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %115 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 205098765, i32 944415444
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  tail call void @_Z8gaochengii(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2042649125, i32 -1080082800
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -674661452, i32 -1080082800
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1870.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
