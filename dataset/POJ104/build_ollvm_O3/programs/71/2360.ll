; ModuleID = 'build_ollvm/programs/71/2360.ll'
source_filename = "source-C-CXX/71/2360.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp371.reg2mem = alloca i1, align 1
  %cmp310.reg2mem = alloca i1, align 1
  %cmp263.reg2mem = alloca i1, align 1
  %cmp238.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2120560445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2120560445, label %for.cond
    i32 -591387190, label %originalBB
    i32 -1914675188, label %originalBBpart2
    i32 -803362044, label %for.body
    i32 1257399484, label %for.cond2
    i32 -1467601039, label %for.body4
    i32 -1892884346, label %for.inc
    i32 127970994, label %for.end
    i32 67579925, label %for.inc8
    i32 -2125245723, label %for.end10
    i32 585980816, label %for.cond11
    i32 -942199197, label %originalBB392
    i32 -1056945389, label %originalBBpart2394
    i32 271058344, label %for.body13
    i32 -59953521, label %originalBB396
    i32 -1573829226, label %originalBBpart2398
    i32 -1360809234, label %for.cond14
    i32 -936451048, label %for.body16
    i32 -240543037, label %land.lhs.true
    i32 -1467419361, label %originalBB400
    i32 91386602, label %originalBBpart2402
    i32 679828512, label %if.then
    i32 -688577917, label %land.lhs.true28
    i32 1586381390, label %originalBB404
    i32 624036728, label %originalBBpart2408
    i32 1284700311, label %if.then39
    i32 -700170041, label %if.end
    i32 474144827, label %if.else
    i32 1632576594, label %land.lhs.true45
    i32 770638324, label %originalBB410
    i32 36527793, label %originalBBpart2413
    i32 -420737313, label %if.then47
    i32 -2056856603, label %originalBB415
    i32 -1629070554, label %originalBBpart2423
    i32 71427688, label %land.lhs.true58
    i32 808553144, label %originalBB425
    i32 -2017969716, label %originalBBpart2433
    i32 -937645745, label %if.then69
    i32 -188149807, label %originalBB435
    i32 -1105131923, label %originalBBpart2437
    i32 440455709, label %if.end74
    i32 -1604645087, label %if.else75
    i32 505838991, label %land.lhs.true78
    i32 1458681745, label %if.then80
    i32 -637519293, label %originalBB439
    i32 1177317486, label %originalBBpart2447
    i32 -476710174, label %land.lhs.true91
    i32 -458143796, label %if.then102
    i32 -1508477708, label %if.end107
    i32 27047019, label %if.else108
    i32 -1189506443, label %land.lhs.true111
    i32 -1206473275, label %originalBB449
    i32 1641488145, label %originalBBpart2462
    i32 -1137759613, label %if.then114
    i32 -1999764346, label %land.lhs.true125
    i32 80956941, label %if.then136
    i32 -1257010414, label %if.end141
    i32 804709094, label %if.else142
    i32 -1397328721, label %land.lhs.true144
    i32 -818164522, label %land.lhs.true146
    i32 -1370159050, label %if.then149
    i32 1381263056, label %originalBB464
    i32 810256411, label %originalBBpart2476
    i32 246131397, label %land.lhs.true160
    i32 -1904693455, label %land.lhs.true171
    i32 -1856309492, label %originalBB478
    i32 -954485601, label %originalBBpart2495
    i32 1804833520, label %if.then182
    i32 -620180260, label %if.end187
    i32 2029013376, label %if.else188
    i32 -448614672, label %land.lhs.true191
    i32 1797752072, label %land.lhs.true193
    i32 -1599429617, label %if.then196
    i32 2002414214, label %land.lhs.true207
    i32 1878585489, label %land.lhs.true218
    i32 1571642566, label %if.then229
    i32 -1193396223, label %originalBB497
    i32 1598022974, label %originalBBpart2499
    i32 2036989946, label %if.end234
    i32 880385342, label %if.else235
    i32 1641339662, label %land.lhs.true237
    i32 -905808197, label %originalBB501
    i32 -719981710, label %originalBBpart2503
    i32 2070387493, label %land.lhs.true239
    i32 1022378007, label %if.then242
    i32 -330562765, label %land.lhs.true253
    i32 -682295954, label %originalBB505
    i32 452518840, label %originalBBpart2515
    i32 706675, label %land.lhs.true264
    i32 -1335644660, label %if.then275
    i32 -1992879810, label %if.end280
    i32 -925554484, label %if.else281
    i32 80743293, label %land.lhs.true284
    i32 -962136614, label %land.lhs.true286
    i32 446090856, label %if.then289
    i32 671097239, label %land.lhs.true300
    i32 -2031557752, label %originalBB517
    i32 1175806823, label %originalBBpart2526
    i32 1046730664, label %land.lhs.true311
    i32 -827789497, label %if.then322
    i32 1398024236, label %if.end327
    i32 632149103, label %originalBB528
    i32 -1083407248, label %originalBBpart2530
    i32 -1113398869, label %if.else328
    i32 -1978163388, label %land.lhs.true339
    i32 -2079737385, label %land.lhs.true350
    i32 -1993020547, label %land.lhs.true361
    i32 -1027905221, label %originalBB532
    i32 1768753977, label %originalBBpart2541
    i32 -1400977258, label %if.then372
    i32 1790597214, label %originalBB543
    i32 -711455557, label %originalBBpart2545
    i32 -1615173362, label %if.end377
    i32 -780811661, label %originalBB547
    i32 1868064372, label %originalBBpart2549
    i32 2012036696, label %if.end378
    i32 656709107, label %if.end379
    i32 1450589876, label %if.end380
    i32 -1438029238, label %originalBB551
    i32 1198347367, label %originalBBpart2553
    i32 -1209261946, label %if.end381
    i32 1364069133, label %if.end382
    i32 -2086625862, label %if.end383
    i32 884435952, label %if.end384
    i32 982223489, label %if.end385
    i32 720525849, label %for.inc386
    i32 847117608, label %for.end388
    i32 -219533378, label %originalBB555
    i32 1775046983, label %originalBBpart2557
    i32 -2107697353, label %for.inc389
    i32 -857697259, label %for.end391
    i32 -343076536, label %originalBBalteredBB
    i32 -452893085, label %originalBB392alteredBB
    i32 1597406641, label %originalBB396alteredBB
    i32 -1707409099, label %originalBB400alteredBB
    i32 -1932181876, label %originalBB404alteredBB
    i32 -1827849810, label %originalBB410alteredBB
    i32 40359090, label %originalBB415alteredBB
    i32 -193528311, label %originalBB425alteredBB
    i32 646742363, label %originalBB435alteredBB
    i32 -2072526504, label %originalBB439alteredBB
    i32 372470419, label %originalBB449alteredBB
    i32 -898558976, label %originalBB464alteredBB
    i32 1486502538, label %originalBB478alteredBB
    i32 -418133408, label %originalBB497alteredBB
    i32 426593102, label %originalBB501alteredBB
    i32 117701607, label %originalBB505alteredBB
    i32 -11798754, label %originalBB517alteredBB
    i32 375970987, label %originalBB528alteredBB
    i32 2122675059, label %originalBB532alteredBB
    i32 -430063566, label %originalBB543alteredBB
    i32 -1339420316, label %originalBB547alteredBB
    i32 52711383, label %originalBB551alteredBB
    i32 1982972469, label %originalBB555alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB517alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB478alteredBB, %originalBB464alteredBB, %originalBB449alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB425alteredBB, %originalBB415alteredBB, %originalBB410alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBBalteredBB, %for.inc389, %originalBBpart2557, %originalBB555, %for.end388, %for.inc386, %if.end385, %if.end384, %if.end383, %if.end382, %if.end381, %originalBBpart2553, %originalBB551, %if.end380, %if.end379, %if.end378, %originalBBpart2549, %originalBB547, %if.end377, %originalBBpart2545, %originalBB543, %if.then372, %originalBBpart2541, %originalBB532, %land.lhs.true361, %land.lhs.true350, %land.lhs.true339, %if.else328, %originalBBpart2530, %originalBB528, %if.end327, %if.then322, %land.lhs.true311, %originalBBpart2526, %originalBB517, %land.lhs.true300, %if.then289, %land.lhs.true286, %land.lhs.true284, %if.else281, %if.end280, %if.then275, %land.lhs.true264, %originalBBpart2515, %originalBB505, %land.lhs.true253, %if.then242, %land.lhs.true239, %originalBBpart2503, %originalBB501, %land.lhs.true237, %if.else235, %if.end234, %originalBBpart2499, %originalBB497, %if.then229, %land.lhs.true218, %land.lhs.true207, %if.then196, %land.lhs.true193, %land.lhs.true191, %if.else188, %if.end187, %if.then182, %originalBBpart2495, %originalBB478, %land.lhs.true171, %land.lhs.true160, %originalBBpart2476, %originalBB464, %if.then149, %land.lhs.true146, %land.lhs.true144, %if.else142, %if.end141, %if.then136, %land.lhs.true125, %if.then114, %originalBBpart2462, %originalBB449, %land.lhs.true111, %if.else108, %if.end107, %if.then102, %land.lhs.true91, %originalBBpart2447, %originalBB439, %if.then80, %land.lhs.true78, %if.else75, %if.end74, %originalBBpart2437, %originalBB435, %if.then69, %originalBBpart2433, %originalBB425, %land.lhs.true58, %originalBBpart2423, %originalBB415, %if.then47, %originalBBpart2413, %originalBB410, %land.lhs.true45, %if.else, %if.end, %if.then39, %originalBBpart2408, %originalBB404, %land.lhs.true28, %if.then, %originalBBpart2402, %originalBB400, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2398, %originalBB396, %for.body13, %originalBBpart2394, %originalBB392, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB555alteredBB ], [ %i.0, %originalBB551alteredBB ], [ %i.0, %originalBB547alteredBB ], [ %i.0, %originalBB543alteredBB ], [ %i.0, %originalBB532alteredBB ], [ %i.0, %originalBB528alteredBB ], [ %i.0, %originalBB517alteredBB ], [ %i.0, %originalBB505alteredBB ], [ %i.0, %originalBB501alteredBB ], [ %i.0, %originalBB497alteredBB ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB464alteredBB ], [ %i.0, %originalBB449alteredBB ], [ %i.0, %originalBB439alteredBB ], [ %i.0, %originalBB435alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBBalteredBB ], [ %559, %for.inc389 ], [ %i.0, %originalBBpart2557 ], [ %i.0, %originalBB555 ], [ %i.0, %for.end388 ], [ %i.0, %for.inc386 ], [ %i.0, %if.end385 ], [ %i.0, %if.end384 ], [ %i.0, %if.end383 ], [ %i.0, %if.end382 ], [ %i.0, %if.end381 ], [ %i.0, %originalBBpart2553 ], [ %i.0, %originalBB551 ], [ %i.0, %if.end380 ], [ %i.0, %if.end379 ], [ %i.0, %if.end378 ], [ %i.0, %originalBBpart2549 ], [ %i.0, %originalBB547 ], [ %i.0, %if.end377 ], [ %i.0, %originalBBpart2545 ], [ %i.0, %originalBB543 ], [ %i.0, %if.then372 ], [ %i.0, %originalBBpart2541 ], [ %i.0, %originalBB532 ], [ %i.0, %land.lhs.true361 ], [ %i.0, %land.lhs.true350 ], [ %i.0, %land.lhs.true339 ], [ %i.0, %if.else328 ], [ %i.0, %originalBBpart2530 ], [ %i.0, %originalBB528 ], [ %i.0, %if.end327 ], [ %i.0, %if.then322 ], [ %i.0, %land.lhs.true311 ], [ %i.0, %originalBBpart2526 ], [ %i.0, %originalBB517 ], [ %i.0, %land.lhs.true300 ], [ %i.0, %if.then289 ], [ %i.0, %land.lhs.true286 ], [ %i.0, %land.lhs.true284 ], [ %i.0, %if.else281 ], [ %i.0, %if.end280 ], [ %i.0, %if.then275 ], [ %i.0, %land.lhs.true264 ], [ %i.0, %originalBBpart2515 ], [ %i.0, %originalBB505 ], [ %i.0, %land.lhs.true253 ], [ %i.0, %if.then242 ], [ %i.0, %land.lhs.true239 ], [ %i.0, %originalBBpart2503 ], [ %i.0, %originalBB501 ], [ %i.0, %land.lhs.true237 ], [ %i.0, %if.else235 ], [ %i.0, %if.end234 ], [ %i.0, %originalBBpart2499 ], [ %i.0, %originalBB497 ], [ %i.0, %if.then229 ], [ %i.0, %land.lhs.true218 ], [ %i.0, %land.lhs.true207 ], [ %i.0, %if.then196 ], [ %i.0, %land.lhs.true193 ], [ %i.0, %land.lhs.true191 ], [ %i.0, %if.else188 ], [ %i.0, %if.end187 ], [ %i.0, %if.then182 ], [ %i.0, %originalBBpart2495 ], [ %i.0, %originalBB478 ], [ %i.0, %land.lhs.true171 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB464 ], [ %i.0, %if.then149 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %if.else142 ], [ %i.0, %if.end141 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2462 ], [ %i.0, %originalBB449 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %if.else108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB439 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB435 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2433 ], [ %i.0, %originalBB425 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB415 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB410 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB404 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB555alteredBB ], [ %j.0, %originalBB551alteredBB ], [ %j.0, %originalBB547alteredBB ], [ %j.0, %originalBB543alteredBB ], [ %j.0, %originalBB532alteredBB ], [ %j.0, %originalBB528alteredBB ], [ %j.0, %originalBB517alteredBB ], [ %j.0, %originalBB505alteredBB ], [ %j.0, %originalBB501alteredBB ], [ %j.0, %originalBB497alteredBB ], [ %j.0, %originalBB478alteredBB ], [ %j.0, %originalBB464alteredBB ], [ %j.0, %originalBB449alteredBB ], [ %j.0, %originalBB439alteredBB ], [ %j.0, %originalBB435alteredBB ], [ %j.0, %originalBB425alteredBB ], [ %j.0, %originalBB415alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB400alteredBB ], [ 0, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc389 ], [ %j.0, %originalBBpart2557 ], [ %j.0, %originalBB555 ], [ %j.0, %for.end388 ], [ %540, %for.inc386 ], [ %j.0, %if.end385 ], [ %j.0, %if.end384 ], [ %j.0, %if.end383 ], [ %j.0, %if.end382 ], [ %j.0, %if.end381 ], [ %j.0, %originalBBpart2553 ], [ %j.0, %originalBB551 ], [ %j.0, %if.end380 ], [ %j.0, %if.end379 ], [ %j.0, %if.end378 ], [ %j.0, %originalBBpart2549 ], [ %j.0, %originalBB547 ], [ %j.0, %if.end377 ], [ %j.0, %originalBBpart2545 ], [ %j.0, %originalBB543 ], [ %j.0, %if.then372 ], [ %j.0, %originalBBpart2541 ], [ %j.0, %originalBB532 ], [ %j.0, %land.lhs.true361 ], [ %j.0, %land.lhs.true350 ], [ %j.0, %land.lhs.true339 ], [ %j.0, %if.else328 ], [ %j.0, %originalBBpart2530 ], [ %j.0, %originalBB528 ], [ %j.0, %if.end327 ], [ %j.0, %if.then322 ], [ %j.0, %land.lhs.true311 ], [ %j.0, %originalBBpart2526 ], [ %j.0, %originalBB517 ], [ %j.0, %land.lhs.true300 ], [ %j.0, %if.then289 ], [ %j.0, %land.lhs.true286 ], [ %j.0, %land.lhs.true284 ], [ %j.0, %if.else281 ], [ %j.0, %if.end280 ], [ %j.0, %if.then275 ], [ %j.0, %land.lhs.true264 ], [ %j.0, %originalBBpart2515 ], [ %j.0, %originalBB505 ], [ %j.0, %land.lhs.true253 ], [ %j.0, %if.then242 ], [ %j.0, %land.lhs.true239 ], [ %j.0, %originalBBpart2503 ], [ %j.0, %originalBB501 ], [ %j.0, %land.lhs.true237 ], [ %j.0, %if.else235 ], [ %j.0, %if.end234 ], [ %j.0, %originalBBpart2499 ], [ %j.0, %originalBB497 ], [ %j.0, %if.then229 ], [ %j.0, %land.lhs.true218 ], [ %j.0, %land.lhs.true207 ], [ %j.0, %if.then196 ], [ %j.0, %land.lhs.true193 ], [ %j.0, %land.lhs.true191 ], [ %j.0, %if.else188 ], [ %j.0, %if.end187 ], [ %j.0, %if.then182 ], [ %j.0, %originalBBpart2495 ], [ %j.0, %originalBB478 ], [ %j.0, %land.lhs.true171 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %originalBBpart2476 ], [ %j.0, %originalBB464 ], [ %j.0, %if.then149 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %land.lhs.true144 ], [ %j.0, %if.else142 ], [ %j.0, %if.end141 ], [ %j.0, %if.then136 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2462 ], [ %j.0, %originalBB449 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %if.else108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %originalBBpart2447 ], [ %j.0, %originalBB439 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.else75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2437 ], [ %j.0, %originalBB435 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2433 ], [ %j.0, %originalBB425 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2423 ], [ %j.0, %originalBB415 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2413 ], [ %j.0, %originalBB410 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB404 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB400 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2398 ], [ 0, %originalBB396 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -219533378, %originalBB555alteredBB ], [ -1438029238, %originalBB551alteredBB ], [ -780811661, %originalBB547alteredBB ], [ 1790597214, %originalBB543alteredBB ], [ -1027905221, %originalBB532alteredBB ], [ 632149103, %originalBB528alteredBB ], [ -2031557752, %originalBB517alteredBB ], [ -682295954, %originalBB505alteredBB ], [ -905808197, %originalBB501alteredBB ], [ -1193396223, %originalBB497alteredBB ], [ -1856309492, %originalBB478alteredBB ], [ 1381263056, %originalBB464alteredBB ], [ -1206473275, %originalBB449alteredBB ], [ -637519293, %originalBB439alteredBB ], [ -188149807, %originalBB435alteredBB ], [ 808553144, %originalBB425alteredBB ], [ -2056856603, %originalBB415alteredBB ], [ 770638324, %originalBB410alteredBB ], [ 1586381390, %originalBB404alteredBB ], [ -1467419361, %originalBB400alteredBB ], [ -59953521, %originalBB396alteredBB ], [ -942199197, %originalBB392alteredBB ], [ -591387190, %originalBBalteredBB ], [ 585980816, %for.inc389 ], [ -2107697353, %originalBBpart2557 ], [ %558, %originalBB555 ], [ %549, %for.end388 ], [ -1360809234, %for.inc386 ], [ 720525849, %if.end385 ], [ 982223489, %if.end384 ], [ 884435952, %if.end383 ], [ -2086625862, %if.end382 ], [ 1364069133, %if.end381 ], [ -1209261946, %originalBBpart2553 ], [ %539, %originalBB551 ], [ %530, %if.end380 ], [ 1450589876, %if.end379 ], [ 656709107, %if.end378 ], [ 2012036696, %originalBBpart2549 ], [ %521, %originalBB547 ], [ %512, %if.end377 ], [ -1615173362, %originalBBpart2545 ], [ %503, %originalBB543 ], [ %494, %if.then372 ], [ %485, %originalBBpart2541 ], [ %484, %originalBB532 ], [ %472, %land.lhs.true361 ], [ %463, %land.lhs.true350 ], [ %459, %land.lhs.true339 ], [ %455, %if.else328 ], [ 2012036696, %originalBBpart2530 ], [ %451, %originalBB528 ], [ %442, %if.end327 ], [ 1398024236, %if.then322 ], [ %433, %land.lhs.true311 ], [ %429, %originalBBpart2526 ], [ %428, %originalBB517 ], [ %417, %land.lhs.true300 ], [ %408, %if.then289 ], [ %404, %land.lhs.true286 ], [ %401, %land.lhs.true284 ], [ %400, %if.else281 ], [ 656709107, %if.end280 ], [ -1992879810, %if.then275 ], [ %397, %land.lhs.true264 ], [ %393, %originalBBpart2515 ], [ %392, %originalBB505 ], [ %380, %land.lhs.true253 ], [ %371, %if.then242 ], [ %367, %land.lhs.true239 ], [ %364, %originalBBpart2503 ], [ %363, %originalBB501 ], [ %354, %land.lhs.true237 ], [ %345, %if.else235 ], [ 1450589876, %if.end234 ], [ 2036989946, %originalBBpart2499 ], [ %344, %originalBB497 ], [ %335, %if.then229 ], [ %326, %land.lhs.true218 ], [ %322, %land.lhs.true207 ], [ %318, %if.then196 ], [ %314, %land.lhs.true193 ], [ %311, %land.lhs.true191 ], [ %310, %if.else188 ], [ -1209261946, %if.end187 ], [ -620180260, %if.then182 ], [ %307, %originalBBpart2495 ], [ %306, %originalBB478 ], [ %294, %land.lhs.true171 ], [ %285, %land.lhs.true160 ], [ %281, %originalBBpart2476 ], [ %280, %originalBB464 ], [ %268, %if.then149 ], [ %259, %land.lhs.true146 ], [ %256, %land.lhs.true144 ], [ %255, %if.else142 ], [ 1364069133, %if.end141 ], [ -1257010414, %if.then136 ], [ %254, %land.lhs.true125 ], [ %250, %if.then114 ], [ %246, %originalBBpart2462 ], [ %245, %originalBB449 ], [ %234, %land.lhs.true111 ], [ %225, %if.else108 ], [ -2086625862, %if.end107 ], [ -1508477708, %if.then102 ], [ %222, %land.lhs.true91 ], [ %218, %originalBBpart2447 ], [ %217, %originalBB439 ], [ %205, %if.then80 ], [ %196, %land.lhs.true78 ], [ %195, %if.else75 ], [ 884435952, %if.end74 ], [ 440455709, %originalBBpart2437 ], [ %192, %originalBB435 ], [ %183, %if.then69 ], [ %174, %originalBBpart2433 ], [ %173, %originalBB425 ], [ %161, %land.lhs.true58 ], [ %152, %originalBBpart2423 ], [ %151, %originalBB415 ], [ %139, %if.then47 ], [ %130, %originalBBpart2413 ], [ %129, %originalBB410 ], [ %118, %land.lhs.true45 ], [ %109, %if.else ], [ 982223489, %if.end ], [ -700170041, %if.then39 ], [ %108, %originalBBpart2408 ], [ %107, %originalBB404 ], [ %95, %land.lhs.true28 ], [ %86, %if.then ], [ %83, %originalBBpart2402 ], [ %82, %originalBB400 ], [ %73, %land.lhs.true ], [ %64, %for.body16 ], [ %63, %for.cond14 ], [ -1360809234, %originalBBpart2398 ], [ %61, %originalBB396 ], [ %52, %for.body13 ], [ %43, %originalBBpart2394 ], [ %42, %originalBB392 ], [ %32, %for.cond11 ], [ 585980816, %for.end10 ], [ -2120560445, %for.inc8 ], [ 67579925, %for.end ], [ 1257399484, %for.inc ], [ -1892884346, %for.body4 ], [ %21, %for.cond2 ], [ 1257399484, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -591387190, i32 -343076536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1914675188, i32 -343076536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -803362044, i32 -2125245723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1467601039, i32 127970994
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -942199197, i32 -452893085
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1056945389, i32 -452893085
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 271058344, i32 -857697259
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -59953521, i32 1597406641
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1573829226, i32 1597406641
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp15, i32 -936451048, i32 847117608
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  %64 = select i1 %cmp17, i32 -240543037, i32 474144827
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1467419361, i32 -1707409099
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 91386602, i32 -1707409099
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 679828512, i32 474144827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %.neg191 = add i32 %j.0, 1
  %idxprom25 = sext i32 %.neg191 to i64
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %84, %85
  %86 = select i1 %cmp27.not, i32 -700170041, i32 -688577917
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1586381390, i32 -1932181876
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %97 = add i32 %i.0, 1
  %idxprom34 = sext i32 %97 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom31
  %98 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %96, %98
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 624036728, i32 -1932181876
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %108 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1284700311, i32 -700170041
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8 signext 32)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %j.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 0
  %109 = select i1 %cmp44, i32 1632576594, i32 -1604645087
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 770638324, i32 -1827849810
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %cmp46 = icmp eq i32 %j.0, %120
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 36527793, i32 -1827849810
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %130 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -420737313, i32 -1604645087
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2056856603, i32 40359090
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %140 = load i32, i32* %arrayidx51, align 4
  %141 = add i32 %j.0, -1
  %idxprom55 = sext i32 %141 to i64
  %arrayidx56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom55
  %142 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %140, %142
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1629070554, i32 40359090
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %152 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 71427688, i32 440455709
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 808553144, i32 -193528311
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %162 = load i32, i32* %arrayidx62, align 4
  %163 = add i32 %i.0, 1
  %idxprom64 = sext i32 %163 to i64
  %arrayidx67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom61
  %164 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %162, %164
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2017969716, i32 -193528311
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %174 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -937645745, i32 440455709
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -188149807, i32 646742363
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext 32)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %j.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1105131923, i32 646742363
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = add i32 %193, -1
  %cmp77 = icmp eq i32 %i.0, %194
  %195 = select i1 %cmp77, i32 505838991, i32 27047019
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79 = icmp eq i32 %j.0, 0
  %196 = select i1 %cmp79, i32 1458681745, i32 27047019
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -637519293, i32 -2072526504
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %206 = load i32, i32* %arrayidx84, align 4
  %207 = add i32 %j.0, 1
  %idxprom88 = sext i32 %207 to i64
  %arrayidx89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom88
  %208 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %206, %208
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1177317486, i32 -2072526504
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %218 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -476710174, i32 -1508477708
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %219 = load i32, i32* %arrayidx95, align 4
  %220 = add i32 %i.0, -1
  %idxprom97 = sext i32 %220 to i64
  %arrayidx100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom94
  %221 = load i32, i32* %arrayidx100, align 4
  %cmp101.not = icmp slt i32 %219, %221
  %222 = select i1 %cmp101.not, i32 -1508477708, i32 -458143796
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8 signext 32)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %j.0)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = add i32 %223, -1
  %cmp110 = icmp eq i32 %i.0, %224
  %225 = select i1 %cmp110, i32 -1189506443, i32 804709094
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1206473275, i32 372470419
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -1
  %cmp113 = icmp eq i32 %j.0, %236
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1641488145, i32 372470419
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %246 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1137759613, i32 804709094
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117
  %247 = load i32, i32* %arrayidx118, align 4
  %248 = add i32 %j.0, -1
  %idxprom122 = sext i32 %248 to i64
  %arrayidx123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom122
  %249 = load i32, i32* %arrayidx123, align 4
  %cmp124.not = icmp slt i32 %247, %249
  %250 = select i1 %cmp124.not, i32 -1257010414, i32 -1999764346
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  %251 = load i32, i32* %arrayidx129, align 4
  %252 = add i32 %i.0, -1
  %idxprom131 = sext i32 %252 to i64
  %arrayidx134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom131, i64 %idxprom128
  %253 = load i32, i32* %arrayidx134, align 4
  %cmp135.not = icmp slt i32 %251, %253
  %254 = select i1 %cmp135.not, i32 -1257010414, i32 80956941
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8 signext 32)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %j.0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %cmp143 = icmp eq i32 %i.0, 0
  %255 = select i1 %cmp143, i32 -1397328721, i32 2029013376
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %cmp145.not = icmp eq i32 %j.0, 0
  %256 = select i1 %cmp145.not, i32 2029013376, i32 -818164522
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, -1
  %cmp148.not = icmp eq i32 %j.0, %258
  %259 = select i1 %cmp148.not, i32 2029013376, i32 -1370159050
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1381263056, i32 -898558976
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %269 = load i32, i32* %arrayidx153, align 4
  %270 = add i32 %j.0, 1
  %idxprom157 = sext i32 %270 to i64
  %arrayidx158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom150, i64 %idxprom157
  %271 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sge i32 %269, %271
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 810256411, i32 -898558976
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %281 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 246131397, i32 -620180260
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom161, i64 %idxprom163
  %282 = load i32, i32* %arrayidx164, align 4
  %283 = add i32 %i.0, 1
  %idxprom166 = sext i32 %283 to i64
  %arrayidx169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom166, i64 %idxprom163
  %284 = load i32, i32* %arrayidx169, align 4
  %cmp170.not = icmp slt i32 %282, %284
  %285 = select i1 %cmp170.not, i32 -620180260, i32 -1904693455
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1856309492, i32 1486502538
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom172, i64 %idxprom174
  %295 = load i32, i32* %arrayidx175, align 4
  %296 = add i32 %j.0, -1
  %idxprom179 = sext i32 %296 to i64
  %arrayidx180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom172, i64 %idxprom179
  %297 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %295, %297
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -954485601, i32 1486502538
  br label %loopEntry.backedge

originalBBpart2495:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %307 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 1804833520, i32 -620180260
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call183, i8 signext 32)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call184, i32 %j.0)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else188:                                       ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %309 = add i32 %308, -1
  %cmp190 = icmp eq i32 %i.0, %309
  %310 = select i1 %cmp190, i32 -448614672, i32 880385342
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %cmp192.not = icmp eq i32 %j.0, 0
  %311 = select i1 %cmp192.not, i32 880385342, i32 1797752072
  br label %loopEntry.backedge

land.lhs.true193:                                 ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, -1
  %cmp195.not = icmp eq i32 %j.0, %313
  %314 = select i1 %cmp195.not, i32 880385342, i32 -1599429617
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %idxprom197 = sext i32 %i.0 to i64
  %idxprom199 = sext i32 %j.0 to i64
  %arrayidx200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom197, i64 %idxprom199
  %315 = load i32, i32* %arrayidx200, align 4
  %316 = add i32 %j.0, 1
  %idxprom204 = sext i32 %316 to i64
  %arrayidx205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom197, i64 %idxprom204
  %317 = load i32, i32* %arrayidx205, align 4
  %cmp206.not = icmp slt i32 %315, %317
  %318 = select i1 %cmp206.not, i32 2036989946, i32 2002414214
  br label %loopEntry.backedge

land.lhs.true207:                                 ; preds = %loopEntry
  %idxprom208 = sext i32 %i.0 to i64
  %idxprom210 = sext i32 %j.0 to i64
  %arrayidx211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom208, i64 %idxprom210
  %319 = load i32, i32* %arrayidx211, align 4
  %320 = add i32 %i.0, -1
  %idxprom213 = sext i32 %320 to i64
  %arrayidx216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom213, i64 %idxprom210
  %321 = load i32, i32* %arrayidx216, align 4
  %cmp217.not = icmp slt i32 %319, %321
  %322 = select i1 %cmp217.not, i32 2036989946, i32 1878585489
  br label %loopEntry.backedge

land.lhs.true218:                                 ; preds = %loopEntry
  %idxprom219 = sext i32 %i.0 to i64
  %idxprom221 = sext i32 %j.0 to i64
  %arrayidx222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom219, i64 %idxprom221
  %323 = load i32, i32* %arrayidx222, align 4
  %324 = add i32 %j.0, -1
  %idxprom226 = sext i32 %324 to i64
  %arrayidx227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom219, i64 %idxprom226
  %325 = load i32, i32* %arrayidx227, align 4
  %cmp228.not = icmp slt i32 %323, %325
  %326 = select i1 %cmp228.not, i32 2036989946, i32 1571642566
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1193396223, i32 -418133408
  br label %loopEntry.backedge

originalBB497:                                    ; preds = %loopEntry
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call230, i8 signext 32)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call231, i32 %j.0)
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1598022974, i32 -418133408
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else235:                                       ; preds = %loopEntry
  %cmp236 = icmp eq i32 %j.0, 0
  %345 = select i1 %cmp236, i32 1641339662, i32 -925554484
  br label %loopEntry.backedge

land.lhs.true237:                                 ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -905808197, i32 426593102
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %cmp238 = icmp ne i32 %i.0, 0
  store i1 %cmp238, i1* %cmp238.reg2mem, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -719981710, i32 426593102
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload = load volatile i1, i1* %cmp238.reg2mem, align 1
  %364 = select i1 %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload, i32 2070387493, i32 -925554484
  br label %loopEntry.backedge

land.lhs.true239:                                 ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %366 = add i32 %365, -1
  %cmp241.not = icmp eq i32 %i.0, %366
  %367 = select i1 %cmp241.not, i32 -925554484, i32 1022378007
  br label %loopEntry.backedge

if.then242:                                       ; preds = %loopEntry
  %idxprom243 = sext i32 %i.0 to i64
  %idxprom245 = sext i32 %j.0 to i64
  %arrayidx246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom243, i64 %idxprom245
  %368 = load i32, i32* %arrayidx246, align 4
  %369 = add i32 %j.0, 1
  %idxprom250 = sext i32 %369 to i64
  %arrayidx251 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom243, i64 %idxprom250
  %370 = load i32, i32* %arrayidx251, align 4
  %cmp252.not = icmp slt i32 %368, %370
  %371 = select i1 %cmp252.not, i32 -1992879810, i32 -330562765
  br label %loopEntry.backedge

land.lhs.true253:                                 ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -682295954, i32 117701607
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %idxprom254 = sext i32 %i.0 to i64
  %idxprom256 = sext i32 %j.0 to i64
  %arrayidx257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom254, i64 %idxprom256
  %381 = load i32, i32* %arrayidx257, align 4
  %382 = add i32 %i.0, 1
  %idxprom259 = sext i32 %382 to i64
  %arrayidx262 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom259, i64 %idxprom256
  %383 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %381, %383
  store i1 %cmp263, i1* %cmp263.reg2mem, align 1
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 452518840, i32 117701607
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  %cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reload = load volatile i1, i1* %cmp263.reg2mem, align 1
  %393 = select i1 %cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reload, i32 706675, i32 -1992879810
  br label %loopEntry.backedge

land.lhs.true264:                                 ; preds = %loopEntry
  %idxprom265 = sext i32 %i.0 to i64
  %idxprom267 = sext i32 %j.0 to i64
  %arrayidx268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom265, i64 %idxprom267
  %394 = load i32, i32* %arrayidx268, align 4
  %395 = add i32 %i.0, -1
  %idxprom270 = sext i32 %395 to i64
  %arrayidx273 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom270, i64 %idxprom267
  %396 = load i32, i32* %arrayidx273, align 4
  %cmp274.not = icmp slt i32 %394, %396
  %397 = select i1 %cmp274.not, i32 -1992879810, i32 -1335644660
  br label %loopEntry.backedge

if.then275:                                       ; preds = %loopEntry
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call276, i8 signext 32)
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call277, i32 %j.0)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end280:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else281:                                       ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = add i32 %398, -1
  %cmp283 = icmp eq i32 %j.0, %399
  %400 = select i1 %cmp283, i32 80743293, i32 -1113398869
  br label %loopEntry.backedge

land.lhs.true284:                                 ; preds = %loopEntry
  %cmp285.not = icmp eq i32 %i.0, 0
  %401 = select i1 %cmp285.not, i32 -1113398869, i32 -962136614
  br label %loopEntry.backedge

land.lhs.true286:                                 ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = add i32 %402, -1
  %cmp288.not = icmp eq i32 %i.0, %403
  %404 = select i1 %cmp288.not, i32 -1113398869, i32 446090856
  br label %loopEntry.backedge

if.then289:                                       ; preds = %loopEntry
  %idxprom290 = sext i32 %i.0 to i64
  %idxprom292 = sext i32 %j.0 to i64
  %arrayidx293 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom290, i64 %idxprom292
  %405 = load i32, i32* %arrayidx293, align 4
  %406 = add i32 %j.0, -1
  %idxprom297 = sext i32 %406 to i64
  %arrayidx298 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom290, i64 %idxprom297
  %407 = load i32, i32* %arrayidx298, align 4
  %cmp299.not = icmp slt i32 %405, %407
  %408 = select i1 %cmp299.not, i32 1398024236, i32 671097239
  br label %loopEntry.backedge

land.lhs.true300:                                 ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -2031557752, i32 -11798754
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %idxprom301 = sext i32 %i.0 to i64
  %idxprom303 = sext i32 %j.0 to i64
  %arrayidx304 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom301, i64 %idxprom303
  %418 = load i32, i32* %arrayidx304, align 4
  %.neg = add i32 %i.0, 1
  %idxprom306 = sext i32 %.neg to i64
  %arrayidx309 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom306, i64 %idxprom303
  %419 = load i32, i32* %arrayidx309, align 4
  %cmp310 = icmp sge i32 %418, %419
  store i1 %cmp310, i1* %cmp310.reg2mem, align 1
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1175806823, i32 -11798754
  br label %loopEntry.backedge

originalBBpart2526:                               ; preds = %loopEntry
  %cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reload = load volatile i1, i1* %cmp310.reg2mem, align 1
  %429 = select i1 %cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reload, i32 1046730664, i32 1398024236
  br label %loopEntry.backedge

land.lhs.true311:                                 ; preds = %loopEntry
  %idxprom312 = sext i32 %i.0 to i64
  %idxprom314 = sext i32 %j.0 to i64
  %arrayidx315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom312, i64 %idxprom314
  %430 = load i32, i32* %arrayidx315, align 4
  %431 = add i32 %i.0, -1
  %idxprom317 = sext i32 %431 to i64
  %arrayidx320 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom317, i64 %idxprom314
  %432 = load i32, i32* %arrayidx320, align 4
  %cmp321.not = icmp slt i32 %430, %432
  %433 = select i1 %cmp321.not, i32 1398024236, i32 -827789497
  br label %loopEntry.backedge

if.then322:                                       ; preds = %loopEntry
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call323, i8 signext 32)
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call324, i32 %j.0)
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 632149103, i32 375970987
  br label %loopEntry.backedge

originalBB528:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1, align 4
  %444 = load i32, i32* @y.2, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1083407248, i32 375970987
  br label %loopEntry.backedge

originalBBpart2530:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else328:                                       ; preds = %loopEntry
  %idxprom329 = sext i32 %i.0 to i64
  %idxprom331 = sext i32 %j.0 to i64
  %arrayidx332 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom329, i64 %idxprom331
  %452 = load i32, i32* %arrayidx332, align 4
  %453 = add i32 %j.0, -1
  %idxprom336 = sext i32 %453 to i64
  %arrayidx337 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom329, i64 %idxprom336
  %454 = load i32, i32* %arrayidx337, align 4
  %cmp338.not = icmp slt i32 %452, %454
  %455 = select i1 %cmp338.not, i32 -1615173362, i32 -1978163388
  br label %loopEntry.backedge

land.lhs.true339:                                 ; preds = %loopEntry
  %idxprom340 = sext i32 %i.0 to i64
  %idxprom342 = sext i32 %j.0 to i64
  %arrayidx343 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom340, i64 %idxprom342
  %456 = load i32, i32* %arrayidx343, align 4
  %457 = add i32 %i.0, 1
  %idxprom345 = sext i32 %457 to i64
  %arrayidx348 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom345, i64 %idxprom342
  %458 = load i32, i32* %arrayidx348, align 4
  %cmp349.not = icmp slt i32 %456, %458
  %459 = select i1 %cmp349.not, i32 -1615173362, i32 -2079737385
  br label %loopEntry.backedge

land.lhs.true350:                                 ; preds = %loopEntry
  %idxprom351 = sext i32 %i.0 to i64
  %idxprom353 = sext i32 %j.0 to i64
  %arrayidx354 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom351, i64 %idxprom353
  %460 = load i32, i32* %arrayidx354, align 4
  %461 = add i32 %i.0, -1
  %idxprom356 = sext i32 %461 to i64
  %arrayidx359 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom356, i64 %idxprom353
  %462 = load i32, i32* %arrayidx359, align 4
  %cmp360.not = icmp slt i32 %460, %462
  %463 = select i1 %cmp360.not, i32 -1615173362, i32 -1993020547
  br label %loopEntry.backedge

land.lhs.true361:                                 ; preds = %loopEntry
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -1027905221, i32 2122675059
  br label %loopEntry.backedge

originalBB532:                                    ; preds = %loopEntry
  %idxprom362 = sext i32 %i.0 to i64
  %idxprom364 = sext i32 %j.0 to i64
  %arrayidx365 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom362, i64 %idxprom364
  %473 = load i32, i32* %arrayidx365, align 4
  %474 = add i32 %j.0, 1
  %idxprom369 = sext i32 %474 to i64
  %arrayidx370 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom362, i64 %idxprom369
  %475 = load i32, i32* %arrayidx370, align 4
  %cmp371 = icmp sge i32 %473, %475
  store i1 %cmp371, i1* %cmp371.reg2mem, align 1
  %476 = load i32, i32* @x.1, align 4
  %477 = load i32, i32* @y.2, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 1768753977, i32 2122675059
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  %cmp371.reg2mem.0.cmp371.reg2mem.0.cmp371.reg2mem.0.cmp371.reload = load volatile i1, i1* %cmp371.reg2mem, align 1
  %485 = select i1 %cmp371.reg2mem.0.cmp371.reg2mem.0.cmp371.reg2mem.0.cmp371.reload, i32 -1400977258, i32 -1615173362
  br label %loopEntry.backedge

if.then372:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1790597214, i32 -430063566
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %call373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call373, i8 signext 32)
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call374, i32 %j.0)
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %495 = load i32, i32* @x.1, align 4
  %496 = load i32, i32* @y.2, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -711455557, i32 -430063566
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end377:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1, align 4
  %505 = load i32, i32* @y.2, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -780811661, i32 -1339420316
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 1868064372, i32 -1339420316
  br label %loopEntry.backedge

originalBBpart2549:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end378:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end379:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end380:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1, align 4
  %523 = load i32, i32* @y.2, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -1438029238, i32 52711383
  br label %loopEntry.backedge

originalBB551:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1, align 4
  %532 = load i32, i32* @y.2, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1198347367, i32 52711383
  br label %loopEntry.backedge

originalBBpart2553:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end381:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end382:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end383:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end384:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end385:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc386:                                       ; preds = %loopEntry
  %540 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end388:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1, align 4
  %542 = load i32, i32* @y.2, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -219533378, i32 1982972469
  br label %loopEntry.backedge

originalBB555:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.1, align 4
  %551 = load i32, i32* @y.2, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 1775046983, i32 1982972469
  br label %loopEntry.backedge

originalBBpart2557:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc389:                                       ; preds = %loopEntry
  %559 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end391:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8 signext 32)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %j.0)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB497alteredBB:                           ; preds = %loopEntry
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call230alteredBB, i8 signext 32)
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call231alteredBB, i32 %j.0)
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call232alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB528alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB532alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  %call373alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call374alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call373alteredBB, i8 signext 32)
  %call375alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call374alteredBB, i32 %j.0)
  %call376alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call375alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB551alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB555alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -490185997, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -490185997, label %first
    i32 -173913758, label %originalBB
    i32 -628581388, label %originalBBpart2
    i32 606111423, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -173913758, i32 606111423
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -628581388, i32 606111423
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -173913758, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
