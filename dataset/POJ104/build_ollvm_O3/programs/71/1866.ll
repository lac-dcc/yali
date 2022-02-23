; ModuleID = 'build_ollvm/programs/71/1866.ll'
source_filename = "source-C-CXX/71/1866.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1866.cpp, i8* null }]
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
  %cmp343.reg2mem = alloca i1, align 1
  %cmp332.reg2mem = alloca i1, align 1
  %cmp321.reg2mem = alloca i1, align 1
  %cmp260.reg2mem = alloca i1, align 1
  %cmp251.reg2mem = alloca i1, align 1
  %cmp229.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload755 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload755, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2005790082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2005790082, label %for.cond
    i32 1999985660, label %for.body
    i32 993988703, label %for.cond2
    i32 452776937, label %originalBB
    i32 -1070759208, label %originalBBpart2
    i32 328801378, label %for.body4
    i32 2121438233, label %for.inc
    i32 509321149, label %for.end
    i32 -1277283626, label %for.inc8
    i32 -2102821452, label %for.end10
    i32 -1422299545, label %originalBB358
    i32 -1902973143, label %originalBBpart2360
    i32 -881464442, label %for.cond11
    i32 -1350616421, label %for.body13
    i32 -1561661276, label %for.cond14
    i32 -116231559, label %for.body16
    i32 522697652, label %if.then
    i32 -49199216, label %if.then19
    i32 244523529, label %land.lhs.true
    i32 -1771770261, label %originalBB362
    i32 1497016531, label %originalBBpart2386
    i32 -539812341, label %if.then39
    i32 957668329, label %if.end
    i32 -529039019, label %if.end44
    i32 -159823020, label %if.then46
    i32 1195927019, label %land.lhs.true57
    i32 -1051999601, label %if.then68
    i32 227099245, label %originalBB388
    i32 1893480713, label %originalBBpart2390
    i32 1458519515, label %if.end73
    i32 1525435316, label %if.else
    i32 2103470965, label %land.lhs.true84
    i32 -1429491915, label %land.lhs.true95
    i32 -2098006097, label %if.then106
    i32 -1534639186, label %if.end111
    i32 2011925293, label %if.end112
    i32 -151055104, label %originalBB392
    i32 -1391025260, label %originalBBpart2394
    i32 1520348679, label %if.end113
    i32 1459325030, label %if.then116
    i32 2034530937, label %if.then118
    i32 -889381092, label %land.lhs.true129
    i32 -1511367054, label %if.then140
    i32 188735317, label %originalBB396
    i32 979274899, label %originalBBpart2398
    i32 518243766, label %if.end145
    i32 1595551063, label %originalBB400
    i32 1492766174, label %originalBBpart2402
    i32 94772669, label %if.end146
    i32 1199325762, label %if.then149
    i32 1503857972, label %land.lhs.true160
    i32 1734852446, label %if.then171
    i32 -1816409307, label %originalBB404
    i32 -864671875, label %originalBBpart2406
    i32 -2019609046, label %if.end176
    i32 583755777, label %originalBB408
    i32 -1922127960, label %originalBBpart2410
    i32 1929831337, label %if.else177
    i32 641411264, label %land.lhs.true188
    i32 1074833760, label %land.lhs.true199
    i32 -1866452108, label %if.then210
    i32 1987196327, label %originalBB412
    i32 -589220140, label %originalBBpart2414
    i32 -136214653, label %if.end215
    i32 -1527671976, label %if.end216
    i32 1085388745, label %if.else217
    i32 313002337, label %if.then219
    i32 -1899396536, label %originalBB416
    i32 1182306054, label %originalBBpart2445
    i32 1278355297, label %land.lhs.true230
    i32 -2145636273, label %land.lhs.true241
    i32 -987195125, label %originalBB447
    i32 525354889, label %originalBBpart2484
    i32 1565283122, label %if.then252
    i32 96152721, label %if.end257
    i32 1442279437, label %if.end258
    i32 -464139885, label %originalBB486
    i32 -1493420028, label %originalBBpart2489
    i32 -1027615781, label %if.then261
    i32 1729247550, label %land.lhs.true272
    i32 1555923192, label %land.lhs.true283
    i32 1798268352, label %if.then294
    i32 -1443648434, label %if.end299
    i32 -1663114666, label %originalBB491
    i32 596789503, label %originalBBpart2493
    i32 -1648515442, label %if.else300
    i32 -1200735119, label %land.lhs.true311
    i32 2039722663, label %originalBB495
    i32 -711541800, label %originalBBpart2518
    i32 -1218384582, label %land.lhs.true322
    i32 1219679505, label %originalBB520
    i32 2013358492, label %originalBBpart2553
    i32 580355783, label %land.lhs.true333
    i32 -576718334, label %originalBB555
    i32 1367585409, label %originalBBpart2591
    i32 -58695716, label %if.then344
    i32 -1594078752, label %originalBB593
    i32 659109652, label %originalBBpart2595
    i32 -176199082, label %if.end349
    i32 821077119, label %if.end350
    i32 -1736981143, label %if.end351
    i32 107807036, label %for.inc352
    i32 -673616395, label %for.end354
    i32 1231511264, label %originalBB597
    i32 1224997687, label %originalBBpart2599
    i32 435336685, label %for.inc355
    i32 -1261733471, label %for.end357
    i32 -1160797646, label %originalBBalteredBB
    i32 -1406846178, label %originalBB358alteredBB
    i32 -303150802, label %originalBB362alteredBB
    i32 -566384307, label %originalBB388alteredBB
    i32 355849841, label %originalBB392alteredBB
    i32 596368215, label %originalBB396alteredBB
    i32 733696984, label %originalBB400alteredBB
    i32 -1305163235, label %originalBB404alteredBB
    i32 -784389662, label %originalBB408alteredBB
    i32 -605122680, label %originalBB412alteredBB
    i32 -1504785371, label %originalBB416alteredBB
    i32 -525766991, label %originalBB447alteredBB
    i32 937464939, label %originalBB486alteredBB
    i32 -1463267843, label %originalBB491alteredBB
    i32 55137353, label %originalBB495alteredBB
    i32 -165832350, label %originalBB520alteredBB
    i32 -1014293246, label %originalBB555alteredBB
    i32 1381342072, label %originalBB593alteredBB
    i32 242201156, label %originalBB597alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB555alteredBB, %originalBB520alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB486alteredBB, %originalBB447alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBBalteredBB, %for.inc355, %originalBBpart2599, %originalBB597, %for.end354, %for.inc352, %if.end351, %if.end350, %if.end349, %originalBBpart2595, %originalBB593, %if.then344, %originalBBpart2591, %originalBB555, %land.lhs.true333, %originalBBpart2553, %originalBB520, %land.lhs.true322, %originalBBpart2518, %originalBB495, %land.lhs.true311, %if.else300, %originalBBpart2493, %originalBB491, %if.end299, %if.then294, %land.lhs.true283, %land.lhs.true272, %if.then261, %originalBBpart2489, %originalBB486, %if.end258, %if.end257, %if.then252, %originalBBpart2484, %originalBB447, %land.lhs.true241, %land.lhs.true230, %originalBBpart2445, %originalBB416, %if.then219, %if.else217, %if.end216, %if.end215, %originalBBpart2414, %originalBB412, %if.then210, %land.lhs.true199, %land.lhs.true188, %if.else177, %originalBBpart2410, %originalBB408, %if.end176, %originalBBpart2406, %originalBB404, %if.then171, %land.lhs.true160, %if.then149, %if.end146, %originalBBpart2402, %originalBB400, %if.end145, %originalBBpart2398, %originalBB396, %if.then140, %land.lhs.true129, %if.then118, %if.then116, %if.end113, %originalBBpart2394, %originalBB392, %if.end112, %if.end111, %if.then106, %land.lhs.true95, %land.lhs.true84, %if.else, %if.end73, %originalBBpart2390, %originalBB388, %if.then68, %land.lhs.true57, %if.then46, %if.end44, %if.end, %if.then39, %originalBBpart2386, %originalBB362, %land.lhs.true, %if.then19, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2360, %originalBB358, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB597alteredBB ], [ %i.0, %originalBB593alteredBB ], [ %i.0, %originalBB555alteredBB ], [ %i.0, %originalBB520alteredBB ], [ %i.0, %originalBB495alteredBB ], [ %i.0, %originalBB491alteredBB ], [ %i.0, %originalBB486alteredBB ], [ %i.0, %originalBB447alteredBB ], [ %i.0, %originalBB416alteredBB ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB362alteredBB ], [ 0, %originalBB358alteredBB ], [ %i.0, %originalBBalteredBB ], [ %516, %for.inc355 ], [ %i.0, %originalBBpart2599 ], [ %i.0, %originalBB597 ], [ %i.0, %for.end354 ], [ %i.0, %for.inc352 ], [ %i.0, %if.end351 ], [ %i.0, %if.end350 ], [ %i.0, %if.end349 ], [ %i.0, %originalBBpart2595 ], [ %i.0, %originalBB593 ], [ %i.0, %if.then344 ], [ %i.0, %originalBBpart2591 ], [ %i.0, %originalBB555 ], [ %i.0, %land.lhs.true333 ], [ %i.0, %originalBBpart2553 ], [ %i.0, %originalBB520 ], [ %i.0, %land.lhs.true322 ], [ %i.0, %originalBBpart2518 ], [ %i.0, %originalBB495 ], [ %i.0, %land.lhs.true311 ], [ %i.0, %if.else300 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB491 ], [ %i.0, %if.end299 ], [ %i.0, %if.then294 ], [ %i.0, %land.lhs.true283 ], [ %i.0, %land.lhs.true272 ], [ %i.0, %if.then261 ], [ %i.0, %originalBBpart2489 ], [ %i.0, %originalBB486 ], [ %i.0, %if.end258 ], [ %i.0, %if.end257 ], [ %i.0, %if.then252 ], [ %i.0, %originalBBpart2484 ], [ %i.0, %originalBB447 ], [ %i.0, %land.lhs.true241 ], [ %i.0, %land.lhs.true230 ], [ %i.0, %originalBBpart2445 ], [ %i.0, %originalBB416 ], [ %i.0, %if.then219 ], [ %i.0, %if.else217 ], [ %i.0, %if.end216 ], [ %i.0, %if.end215 ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB412 ], [ %i.0, %if.then210 ], [ %i.0, %land.lhs.true199 ], [ %i.0, %land.lhs.true188 ], [ %i.0, %if.else177 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB408 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %if.then171 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %if.then149 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %if.then140 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %if.then118 ], [ %i.0, %if.then116 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.else ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB388 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB362 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2360 ], [ 0, %originalBB358 ], [ %i.0, %for.end10 ], [ %28, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB597alteredBB ], [ %j.0, %originalBB593alteredBB ], [ %j.0, %originalBB555alteredBB ], [ %j.0, %originalBB520alteredBB ], [ %j.0, %originalBB495alteredBB ], [ %j.0, %originalBB491alteredBB ], [ %j.0, %originalBB486alteredBB ], [ %j.0, %originalBB447alteredBB ], [ %j.0, %originalBB416alteredBB ], [ %j.0, %originalBB412alteredBB ], [ %j.0, %originalBB408alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB400alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc355 ], [ %j.0, %originalBBpart2599 ], [ %j.0, %originalBB597 ], [ %j.0, %for.end354 ], [ %497, %for.inc352 ], [ %j.0, %if.end351 ], [ %j.0, %if.end350 ], [ %j.0, %if.end349 ], [ %j.0, %originalBBpart2595 ], [ %j.0, %originalBB593 ], [ %j.0, %if.then344 ], [ %j.0, %originalBBpart2591 ], [ %j.0, %originalBB555 ], [ %j.0, %land.lhs.true333 ], [ %j.0, %originalBBpart2553 ], [ %j.0, %originalBB520 ], [ %j.0, %land.lhs.true322 ], [ %j.0, %originalBBpart2518 ], [ %j.0, %originalBB495 ], [ %j.0, %land.lhs.true311 ], [ %j.0, %if.else300 ], [ %j.0, %originalBBpart2493 ], [ %j.0, %originalBB491 ], [ %j.0, %if.end299 ], [ %j.0, %if.then294 ], [ %j.0, %land.lhs.true283 ], [ %j.0, %land.lhs.true272 ], [ %j.0, %if.then261 ], [ %j.0, %originalBBpart2489 ], [ %j.0, %originalBB486 ], [ %j.0, %if.end258 ], [ %j.0, %if.end257 ], [ %j.0, %if.then252 ], [ %j.0, %originalBBpart2484 ], [ %j.0, %originalBB447 ], [ %j.0, %land.lhs.true241 ], [ %j.0, %land.lhs.true230 ], [ %j.0, %originalBBpart2445 ], [ %j.0, %originalBB416 ], [ %j.0, %if.then219 ], [ %j.0, %if.else217 ], [ %j.0, %if.end216 ], [ %j.0, %if.end215 ], [ %j.0, %originalBBpart2414 ], [ %j.0, %originalBB412 ], [ %j.0, %if.then210 ], [ %j.0, %land.lhs.true199 ], [ %j.0, %land.lhs.true188 ], [ %j.0, %if.else177 ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB408 ], [ %j.0, %if.end176 ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB404 ], [ %j.0, %if.then171 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %if.then149 ], [ %j.0, %if.end146 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB400 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2398 ], [ %j.0, %originalBB396 ], [ %j.0, %if.then140 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %if.then118 ], [ %j.0, %if.then116 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.else ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB388 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.then46 ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB362 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB358 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg168, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1231511264, %originalBB597alteredBB ], [ -1594078752, %originalBB593alteredBB ], [ -576718334, %originalBB555alteredBB ], [ 1219679505, %originalBB520alteredBB ], [ 2039722663, %originalBB495alteredBB ], [ -1663114666, %originalBB491alteredBB ], [ -464139885, %originalBB486alteredBB ], [ -987195125, %originalBB447alteredBB ], [ -1899396536, %originalBB416alteredBB ], [ 1987196327, %originalBB412alteredBB ], [ 583755777, %originalBB408alteredBB ], [ -1816409307, %originalBB404alteredBB ], [ 1595551063, %originalBB400alteredBB ], [ 188735317, %originalBB396alteredBB ], [ -151055104, %originalBB392alteredBB ], [ 227099245, %originalBB388alteredBB ], [ -1771770261, %originalBB362alteredBB ], [ -1422299545, %originalBB358alteredBB ], [ 452776937, %originalBBalteredBB ], [ -881464442, %for.inc355 ], [ 435336685, %originalBBpart2599 ], [ %515, %originalBB597 ], [ %506, %for.end354 ], [ -1561661276, %for.inc352 ], [ 107807036, %if.end351 ], [ -1736981143, %if.end350 ], [ 821077119, %if.end349 ], [ 107807036, %originalBBpart2595 ], [ %496, %originalBB593 ], [ %487, %if.then344 ], [ %478, %originalBBpart2591 ], [ %477, %originalBB555 ], [ %463, %land.lhs.true333 ], [ %454, %originalBBpart2553 ], [ %453, %originalBB520 ], [ %439, %land.lhs.true322 ], [ %430, %originalBBpart2518 ], [ %429, %originalBB495 ], [ %415, %land.lhs.true311 ], [ %406, %if.else300 ], [ 821077119, %originalBBpart2493 ], [ %400, %originalBB491 ], [ %391, %if.end299 ], [ 107807036, %if.then294 ], [ %382, %land.lhs.true283 ], [ %376, %land.lhs.true272 ], [ %370, %if.then261 ], [ %364, %originalBBpart2489 ], [ %363, %originalBB486 ], [ %352, %if.end258 ], [ 1442279437, %if.end257 ], [ 107807036, %if.then252 ], [ %343, %originalBBpart2484 ], [ %342, %originalBB447 ], [ %329, %land.lhs.true241 ], [ %320, %land.lhs.true230 ], [ %314, %originalBBpart2445 ], [ %313, %originalBB416 ], [ %299, %if.then219 ], [ %290, %if.else217 ], [ -1736981143, %if.end216 ], [ -1527671976, %if.end215 ], [ 107807036, %originalBBpart2414 ], [ %289, %originalBB412 ], [ %280, %if.then210 ], [ %271, %land.lhs.true199 ], [ %265, %land.lhs.true188 ], [ %259, %if.else177 ], [ -1527671976, %originalBBpart2410 ], [ %253, %originalBB408 ], [ %244, %if.end176 ], [ 107807036, %originalBBpart2406 ], [ %235, %originalBB404 ], [ %226, %if.then171 ], [ %217, %land.lhs.true160 ], [ %211, %if.then149 ], [ %205, %if.end146 ], [ 94772669, %originalBBpart2402 ], [ %202, %originalBB400 ], [ %193, %if.end145 ], [ 107807036, %originalBBpart2398 ], [ %184, %originalBB396 ], [ %175, %if.then140 ], [ %166, %land.lhs.true129 ], [ %160, %if.then118 ], [ %154, %if.then116 ], [ %153, %if.end113 ], [ 1520348679, %originalBBpart2394 ], [ %150, %originalBB392 ], [ %141, %if.end112 ], [ 2011925293, %if.end111 ], [ 107807036, %if.then106 ], [ %132, %land.lhs.true95 ], [ %126, %land.lhs.true84 ], [ %121, %if.else ], [ 2011925293, %if.end73 ], [ 107807036, %originalBBpart2390 ], [ %115, %originalBB388 ], [ %106, %if.then68 ], [ %97, %land.lhs.true57 ], [ %91, %if.then46 ], [ %85, %if.end44 ], [ -529039019, %if.end ], [ 107807036, %if.then39 ], [ %82, %originalBBpart2386 ], [ %81, %originalBB362 ], [ %67, %land.lhs.true ], [ %58, %if.then19 ], [ %52, %if.then ], [ %51, %for.body16 ], [ %50, %for.cond14 ], [ -1561661276, %for.body13 ], [ %48, %for.cond11 ], [ -881464442, %originalBBpart2360 ], [ %46, %originalBB358 ], [ %37, %for.end10 ], [ -2005790082, %for.inc8 ], [ -1277283626, %for.end ], [ 993988703, %for.inc ], [ 2121438233, %for.body4 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond2 ], [ 993988703, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1999985660, i32 -2102821452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 452776937, i32 -1160797646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %16
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1070759208, i32 -1160797646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 328801378, i32 509321149
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload754 = load volatile i64, i64* %.reg2mem, align 8
  %27 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload754, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %27, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1422299545, i32 -1406846178
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1902973143, i32 -1406846178
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp12, i32 -1350616421, i32 -1261733471
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp15, i32 -116231559, i32 -673616395
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  %51 = select i1 %cmp17, i32 522697652, i32 1520348679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  %52 = select i1 %cmp18, i32 -49199216, i32 -529039019
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload753 = load volatile i64, i64* %.reg2mem, align 8
  %53 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload753, %idxprom20
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23.idx = add nsw i64 %53, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx23.idx
  %54 = load i32, i32* %arrayidx23, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload752 = load volatile i64, i64* %.reg2mem, align 8
  %55 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload752, %idxprom20
  %56 = add i32 %j.0, 1
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27.idx = add nsw i64 %55, %idxprom26
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx27.idx
  %57 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %54, %57
  %58 = select i1 %cmp28.not, i32 957668329, i32 244523529
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1771770261, i32 -303150802
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload751 = load volatile i64, i64* %.reg2mem, align 8
  %68 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload751, %idxprom29
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32.idx = add nsw i64 %68, %idxprom31
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx32.idx
  %69 = load i32, i32* %arrayidx32, align 4
  %70 = add i32 %i.0, 1
  %idxprom34 = sext i32 %70 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload750 = load volatile i64, i64* %.reg2mem, align 8
  %71 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload750, %idxprom34
  %arrayidx37.idx = add nsw i64 %71, %idxprom31
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx37.idx
  %72 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %69, %72
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1497016531, i32 -303150802
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %82 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -539812341, i32 957668329
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %j.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %cmp45 = icmp eq i32 %j.0, %84
  %85 = select i1 %cmp45, i32 -159823020, i32 1525435316
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload749 = load volatile i64, i64* %.reg2mem, align 8
  %86 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload749, %idxprom47
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50.idx = add nsw i64 %86, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %87 = load i32, i32* %arrayidx50, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload748 = load volatile i64, i64* %.reg2mem, align 8
  %88 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload748, %idxprom47
  %89 = add i32 %j.0, -1
  %idxprom54 = sext i32 %89 to i64
  %arrayidx55.idx = add nsw i64 %88, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx55.idx
  %90 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %87, %90
  %91 = select i1 %cmp56.not, i32 1458519515, i32 1195927019
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload747 = load volatile i64, i64* %.reg2mem, align 8
  %92 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload747, %idxprom58
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61.idx = add nsw i64 %92, %idxprom60
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx61.idx
  %93 = load i32, i32* %arrayidx61, align 4
  %94 = add i32 %i.0, 1
  %idxprom63 = sext i32 %94 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload746 = load volatile i64, i64* %.reg2mem, align 8
  %95 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload746, %idxprom63
  %arrayidx66.idx = add nsw i64 %95, %idxprom60
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx66.idx
  %96 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %93, %96
  %97 = select i1 %cmp67.not, i32 1458519515, i32 -1051999601
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 227099245, i32 -566384307
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %j.0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1893480713, i32 -566384307
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload745 = load volatile i64, i64* %.reg2mem, align 8
  %116 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload745, %idxprom74
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77.idx = add nsw i64 %116, %idxprom76
  %arrayidx77 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx77.idx
  %117 = load i32, i32* %arrayidx77, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload744 = load volatile i64, i64* %.reg2mem, align 8
  %118 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload744, %idxprom74
  %119 = add i32 %j.0, -1
  %idxprom81 = sext i32 %119 to i64
  %arrayidx82.idx = add nsw i64 %118, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx82.idx
  %120 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp slt i32 %117, %120
  %121 = select i1 %cmp83.not, i32 -1534639186, i32 2103470965
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload743 = load volatile i64, i64* %.reg2mem, align 8
  %122 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload743, %idxprom85
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88.idx = add nsw i64 %122, %idxprom87
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx88.idx
  %123 = load i32, i32* %arrayidx88, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload742 = load volatile i64, i64* %.reg2mem, align 8
  %124 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload742, %idxprom85
  %.neg167 = add i32 %j.0, 1
  %idxprom92 = sext i32 %.neg167 to i64
  %arrayidx93.idx = add nsw i64 %124, %idxprom92
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx93.idx
  %125 = load i32, i32* %arrayidx93, align 4
  %cmp94.not = icmp slt i32 %123, %125
  %126 = select i1 %cmp94.not, i32 -1534639186, i32 -1429491915
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload741 = load volatile i64, i64* %.reg2mem, align 8
  %127 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload741, %idxprom96
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99.idx = add nsw i64 %127, %idxprom98
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx99.idx
  %128 = load i32, i32* %arrayidx99, align 4
  %129 = add i32 %i.0, 1
  %idxprom101 = sext i32 %129 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload740 = load volatile i64, i64* %.reg2mem, align 8
  %130 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload740, %idxprom101
  %arrayidx104.idx = add nsw i64 %130, %idxprom98
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx104.idx
  %131 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp slt i32 %128, %131
  %132 = select i1 %cmp105.not, i32 -1534639186, i32 -2098006097
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108, i32 %j.0)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -151055104, i32 355849841
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1391025260, i32 355849841
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, -1
  %cmp115 = icmp eq i32 %i.0, %152
  %153 = select i1 %cmp115, i32 1459325030, i32 1085388745
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %j.0, 0
  %154 = select i1 %cmp117, i32 2034530937, i32 94772669
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload739 = load volatile i64, i64* %.reg2mem, align 8
  %155 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload739, %idxprom119
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122.idx = add nsw i64 %155, %idxprom121
  %arrayidx122 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx122.idx
  %156 = load i32, i32* %arrayidx122, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload738 = load volatile i64, i64* %.reg2mem, align 8
  %157 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload738, %idxprom119
  %158 = add i32 %j.0, 1
  %idxprom126 = sext i32 %158 to i64
  %arrayidx127.idx = add nsw i64 %157, %idxprom126
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx127.idx
  %159 = load i32, i32* %arrayidx127, align 4
  %cmp128.not = icmp slt i32 %156, %159
  %160 = select i1 %cmp128.not, i32 518243766, i32 -889381092
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload737 = load volatile i64, i64* %.reg2mem, align 8
  %161 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload737, %idxprom130
  %arrayidx133.idx = add nsw i64 %161, %idxprom130
  %arrayidx133 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx133.idx
  %162 = load i32, i32* %arrayidx133, align 4
  %163 = add i32 %i.0, -1
  %idxprom135 = sext i32 %163 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload736 = load volatile i64, i64* %.reg2mem, align 8
  %164 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload736, %idxprom135
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138.idx = add nsw i64 %164, %idxprom137
  %arrayidx138 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx138.idx
  %165 = load i32, i32* %arrayidx138, align 4
  %cmp139.not = icmp slt i32 %162, %165
  %166 = select i1 %cmp139.not, i32 518243766, i32 -1511367054
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 188735317, i32 596368215
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142, i32 %j.0)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 979274899, i32 596368215
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1595551063, i32 733696984
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1492766174, i32 733696984
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = add i32 %203, -1
  %cmp148 = icmp eq i32 %j.0, %204
  %205 = select i1 %cmp148, i32 1199325762, i32 1929831337
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload735 = load volatile i64, i64* %.reg2mem, align 8
  %206 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload735, %idxprom150
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153.idx = add nsw i64 %206, %idxprom152
  %arrayidx153 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx153.idx
  %207 = load i32, i32* %arrayidx153, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload734 = load volatile i64, i64* %.reg2mem, align 8
  %208 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload734, %idxprom150
  %209 = add i32 %j.0, -1
  %idxprom157 = sext i32 %209 to i64
  %arrayidx158.idx = add nsw i64 %208, %idxprom157
  %arrayidx158 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx158.idx
  %210 = load i32, i32* %arrayidx158, align 4
  %cmp159.not = icmp slt i32 %207, %210
  %211 = select i1 %cmp159.not, i32 -2019609046, i32 1503857972
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload733 = load volatile i64, i64* %.reg2mem, align 8
  %212 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload733, %idxprom161
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164.idx = add nsw i64 %212, %idxprom163
  %arrayidx164 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx164.idx
  %213 = load i32, i32* %arrayidx164, align 4
  %214 = add i32 %i.0, -1
  %idxprom166 = sext i32 %214 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload732 = load volatile i64, i64* %.reg2mem, align 8
  %215 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload732, %idxprom166
  %arrayidx169.idx = add nsw i64 %215, %idxprom163
  %arrayidx169 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx169.idx
  %216 = load i32, i32* %arrayidx169, align 4
  %cmp170.not = icmp slt i32 %213, %216
  %217 = select i1 %cmp170.not, i32 -2019609046, i32 1734852446
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1816409307, i32 -1305163235
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173, i32 %j.0)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -864671875, i32 -1305163235
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 583755777, i32 -784389662
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1922127960, i32 -784389662
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload731 = load volatile i64, i64* %.reg2mem, align 8
  %254 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload731, %idxprom178
  %idxprom180 = sext i32 %j.0 to i64
  %arrayidx181.idx = add nsw i64 %254, %idxprom180
  %arrayidx181 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx181.idx
  %255 = load i32, i32* %arrayidx181, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload730 = load volatile i64, i64* %.reg2mem, align 8
  %256 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload730, %idxprom178
  %257 = add i32 %j.0, -1
  %idxprom185 = sext i32 %257 to i64
  %arrayidx186.idx = add nsw i64 %256, %idxprom185
  %arrayidx186 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx186.idx
  %258 = load i32, i32* %arrayidx186, align 4
  %cmp187.not = icmp slt i32 %255, %258
  %259 = select i1 %cmp187.not, i32 -136214653, i32 641411264
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload729 = load volatile i64, i64* %.reg2mem, align 8
  %260 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload729, %idxprom189
  %idxprom191 = sext i32 %j.0 to i64
  %arrayidx192.idx = add nsw i64 %260, %idxprom191
  %arrayidx192 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx192.idx
  %261 = load i32, i32* %arrayidx192, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload728 = load volatile i64, i64* %.reg2mem, align 8
  %262 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload728, %idxprom189
  %263 = add i32 %j.0, 1
  %idxprom196 = sext i32 %263 to i64
  %arrayidx197.idx = add nsw i64 %262, %idxprom196
  %arrayidx197 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx197.idx
  %264 = load i32, i32* %arrayidx197, align 4
  %cmp198.not = icmp slt i32 %261, %264
  %265 = select i1 %cmp198.not, i32 -136214653, i32 1074833760
  br label %loopEntry.backedge

land.lhs.true199:                                 ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload727 = load volatile i64, i64* %.reg2mem, align 8
  %266 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload727, %idxprom200
  %idxprom202 = sext i32 %j.0 to i64
  %arrayidx203.idx = add nsw i64 %266, %idxprom202
  %arrayidx203 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx203.idx
  %267 = load i32, i32* %arrayidx203, align 4
  %268 = add i32 %i.0, -1
  %idxprom205 = sext i32 %268 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload726 = load volatile i64, i64* %.reg2mem, align 8
  %269 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload726, %idxprom205
  %arrayidx208.idx = add nsw i64 %269, %idxprom202
  %arrayidx208 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx208.idx
  %270 = load i32, i32* %arrayidx208, align 4
  %cmp209.not = icmp slt i32 %267, %270
  %271 = select i1 %cmp209.not, i32 -136214653, i32 -1866452108
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1987196327, i32 -605122680
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call212, i32 %j.0)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -589220140, i32 -605122680
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else217:                                       ; preds = %loopEntry
  %cmp218 = icmp eq i32 %j.0, 0
  %290 = select i1 %cmp218, i32 313002337, i32 1442279437
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1899396536, i32 -1504785371
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %idxprom220 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload725 = load volatile i64, i64* %.reg2mem, align 8
  %300 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload725, %idxprom220
  %idxprom222 = sext i32 %j.0 to i64
  %arrayidx223.idx = add nsw i64 %300, %idxprom222
  %arrayidx223 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx223.idx
  %301 = load i32, i32* %arrayidx223, align 4
  %302 = add i32 %i.0, -1
  %idxprom225 = sext i32 %302 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload724 = load volatile i64, i64* %.reg2mem, align 8
  %303 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload724, %idxprom225
  %arrayidx228.idx = add nsw i64 %303, %idxprom222
  %arrayidx228 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx228.idx
  %304 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp sge i32 %301, %304
  store i1 %cmp229, i1* %cmp229.reg2mem, align 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1182306054, i32 -1504785371
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  %cmp229.reg2mem.0.cmp229.reg2mem.0.cmp229.reg2mem.0.cmp229.reload = load volatile i1, i1* %cmp229.reg2mem, align 1
  %314 = select i1 %cmp229.reg2mem.0.cmp229.reg2mem.0.cmp229.reg2mem.0.cmp229.reload, i32 1278355297, i32 96152721
  br label %loopEntry.backedge

land.lhs.true230:                                 ; preds = %loopEntry
  %idxprom231 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload723 = load volatile i64, i64* %.reg2mem, align 8
  %315 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload723, %idxprom231
  %idxprom233 = sext i32 %j.0 to i64
  %arrayidx234.idx = add nsw i64 %315, %idxprom233
  %arrayidx234 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx234.idx
  %316 = load i32, i32* %arrayidx234, align 4
  %317 = add i32 %i.0, 1
  %idxprom236 = sext i32 %317 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload722 = load volatile i64, i64* %.reg2mem, align 8
  %318 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload722, %idxprom236
  %arrayidx239.idx = add nsw i64 %318, %idxprom233
  %arrayidx239 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx239.idx
  %319 = load i32, i32* %arrayidx239, align 4
  %cmp240.not = icmp slt i32 %316, %319
  %320 = select i1 %cmp240.not, i32 96152721, i32 -2145636273
  br label %loopEntry.backedge

land.lhs.true241:                                 ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -987195125, i32 -525766991
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %idxprom242 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload721 = load volatile i64, i64* %.reg2mem, align 8
  %330 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload721, %idxprom242
  %idxprom244 = sext i32 %j.0 to i64
  %arrayidx245.idx = add nsw i64 %330, %idxprom244
  %arrayidx245 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx245.idx
  %331 = load i32, i32* %arrayidx245, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload720 = load volatile i64, i64* %.reg2mem, align 8
  %332 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload720, %idxprom242
  %.neg = add i32 %j.0, 1
  %idxprom249 = sext i32 %.neg to i64
  %arrayidx250.idx = add nsw i64 %332, %idxprom249
  %arrayidx250 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx250.idx
  %333 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %331, %333
  store i1 %cmp251, i1* %cmp251.reg2mem, align 1
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 525354889, i32 -525766991
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload = load volatile i1, i1* %cmp251.reg2mem, align 1
  %343 = select i1 %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload, i32 1565283122, i32 96152721
  br label %loopEntry.backedge

if.then252:                                       ; preds = %loopEntry
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call254, i32 %j.0)
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end257:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -464139885, i32 937464939
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = add i32 %353, -1
  %cmp260 = icmp eq i32 %j.0, %354
  store i1 %cmp260, i1* %cmp260.reg2mem, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1493420028, i32 937464939
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload = load volatile i1, i1* %cmp260.reg2mem, align 1
  %364 = select i1 %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload, i32 -1027615781, i32 -1648515442
  br label %loopEntry.backedge

if.then261:                                       ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload719 = load volatile i64, i64* %.reg2mem, align 8
  %365 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload719, %idxprom262
  %idxprom264 = sext i32 %j.0 to i64
  %arrayidx265.idx = add nsw i64 %365, %idxprom264
  %arrayidx265 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx265.idx
  %366 = load i32, i32* %arrayidx265, align 4
  %367 = add i32 %i.0, -1
  %idxprom267 = sext i32 %367 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload718 = load volatile i64, i64* %.reg2mem, align 8
  %368 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload718, %idxprom267
  %arrayidx270.idx = add nsw i64 %368, %idxprom264
  %arrayidx270 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx270.idx
  %369 = load i32, i32* %arrayidx270, align 4
  %cmp271.not = icmp slt i32 %366, %369
  %370 = select i1 %cmp271.not, i32 -1443648434, i32 1729247550
  br label %loopEntry.backedge

land.lhs.true272:                                 ; preds = %loopEntry
  %idxprom273 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload717 = load volatile i64, i64* %.reg2mem, align 8
  %371 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload717, %idxprom273
  %idxprom275 = sext i32 %j.0 to i64
  %arrayidx276.idx = add nsw i64 %371, %idxprom275
  %arrayidx276 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx276.idx
  %372 = load i32, i32* %arrayidx276, align 4
  %373 = add i32 %i.0, 1
  %idxprom278 = sext i32 %373 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload716 = load volatile i64, i64* %.reg2mem, align 8
  %374 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload716, %idxprom278
  %arrayidx281.idx = add nsw i64 %374, %idxprom275
  %arrayidx281 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx281.idx
  %375 = load i32, i32* %arrayidx281, align 4
  %cmp282.not = icmp slt i32 %372, %375
  %376 = select i1 %cmp282.not, i32 -1443648434, i32 1555923192
  br label %loopEntry.backedge

land.lhs.true283:                                 ; preds = %loopEntry
  %idxprom284 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload715 = load volatile i64, i64* %.reg2mem, align 8
  %377 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload715, %idxprom284
  %idxprom286 = sext i32 %j.0 to i64
  %arrayidx287.idx = add nsw i64 %377, %idxprom286
  %arrayidx287 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx287.idx
  %378 = load i32, i32* %arrayidx287, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload714 = load volatile i64, i64* %.reg2mem, align 8
  %379 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload714, %idxprom284
  %380 = add i32 %j.0, -1
  %idxprom291 = sext i32 %380 to i64
  %arrayidx292.idx = add nsw i64 %379, %idxprom291
  %arrayidx292 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx292.idx
  %381 = load i32, i32* %arrayidx292, align 4
  %cmp293.not = icmp slt i32 %378, %381
  %382 = select i1 %cmp293.not, i32 -1443648434, i32 1798268352
  br label %loopEntry.backedge

if.then294:                                       ; preds = %loopEntry
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call296, i32 %j.0)
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end299:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1663114666, i32 -1463267843
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 596789503, i32 -1463267843
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else300:                                       ; preds = %loopEntry
  %idxprom301 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload713 = load volatile i64, i64* %.reg2mem, align 8
  %401 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload713, %idxprom301
  %idxprom303 = sext i32 %j.0 to i64
  %arrayidx304.idx = add nsw i64 %401, %idxprom303
  %arrayidx304 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx304.idx
  %402 = load i32, i32* %arrayidx304, align 4
  %403 = add i32 %i.0, -1
  %idxprom306 = sext i32 %403 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload712 = load volatile i64, i64* %.reg2mem, align 8
  %404 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload712, %idxprom306
  %arrayidx309.idx = add nsw i64 %404, %idxprom303
  %arrayidx309 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx309.idx
  %405 = load i32, i32* %arrayidx309, align 4
  %cmp310.not = icmp slt i32 %402, %405
  %406 = select i1 %cmp310.not, i32 -176199082, i32 -1200735119
  br label %loopEntry.backedge

land.lhs.true311:                                 ; preds = %loopEntry
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 2039722663, i32 55137353
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %idxprom312 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload711 = load volatile i64, i64* %.reg2mem, align 8
  %416 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload711, %idxprom312
  %idxprom314 = sext i32 %j.0 to i64
  %arrayidx315.idx = add nsw i64 %416, %idxprom314
  %arrayidx315 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx315.idx
  %417 = load i32, i32* %arrayidx315, align 4
  %418 = add i32 %i.0, 1
  %idxprom317 = sext i32 %418 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload710 = load volatile i64, i64* %.reg2mem, align 8
  %419 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload710, %idxprom317
  %arrayidx320.idx = add nsw i64 %419, %idxprom314
  %arrayidx320 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx320.idx
  %420 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp sge i32 %417, %420
  store i1 %cmp321, i1* %cmp321.reg2mem, align 1
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -711541800, i32 55137353
  br label %loopEntry.backedge

originalBBpart2518:                               ; preds = %loopEntry
  %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload = load volatile i1, i1* %cmp321.reg2mem, align 1
  %430 = select i1 %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload, i32 -1218384582, i32 -176199082
  br label %loopEntry.backedge

land.lhs.true322:                                 ; preds = %loopEntry
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 1219679505, i32 -165832350
  br label %loopEntry.backedge

originalBB520:                                    ; preds = %loopEntry
  %idxprom323 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload709 = load volatile i64, i64* %.reg2mem, align 8
  %440 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload709, %idxprom323
  %idxprom325 = sext i32 %j.0 to i64
  %arrayidx326.idx = add nsw i64 %440, %idxprom325
  %arrayidx326 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx326.idx
  %441 = load i32, i32* %arrayidx326, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload708 = load volatile i64, i64* %.reg2mem, align 8
  %442 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload708, %idxprom323
  %443 = add i32 %j.0, -1
  %idxprom330 = sext i32 %443 to i64
  %arrayidx331.idx = add nsw i64 %442, %idxprom330
  %arrayidx331 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx331.idx
  %444 = load i32, i32* %arrayidx331, align 4
  %cmp332 = icmp sge i32 %441, %444
  store i1 %cmp332, i1* %cmp332.reg2mem, align 1
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 2013358492, i32 -165832350
  br label %loopEntry.backedge

originalBBpart2553:                               ; preds = %loopEntry
  %cmp332.reg2mem.0.cmp332.reg2mem.0.cmp332.reg2mem.0.cmp332.reload = load volatile i1, i1* %cmp332.reg2mem, align 1
  %454 = select i1 %cmp332.reg2mem.0.cmp332.reg2mem.0.cmp332.reg2mem.0.cmp332.reload, i32 580355783, i32 -176199082
  br label %loopEntry.backedge

land.lhs.true333:                                 ; preds = %loopEntry
  %455 = load i32, i32* @x.1, align 4
  %456 = load i32, i32* @y.2, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -576718334, i32 -1014293246
  br label %loopEntry.backedge

originalBB555:                                    ; preds = %loopEntry
  %idxprom334 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload707 = load volatile i64, i64* %.reg2mem, align 8
  %464 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload707, %idxprom334
  %idxprom336 = sext i32 %j.0 to i64
  %arrayidx337.idx = add nsw i64 %464, %idxprom336
  %arrayidx337 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx337.idx
  %465 = load i32, i32* %arrayidx337, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload706 = load volatile i64, i64* %.reg2mem, align 8
  %466 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload706, %idxprom334
  %467 = add i32 %j.0, 1
  %idxprom341 = sext i32 %467 to i64
  %arrayidx342.idx = add nsw i64 %466, %idxprom341
  %arrayidx342 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx342.idx
  %468 = load i32, i32* %arrayidx342, align 4
  %cmp343 = icmp sge i32 %465, %468
  store i1 %cmp343, i1* %cmp343.reg2mem, align 1
  %469 = load i32, i32* @x.1, align 4
  %470 = load i32, i32* @y.2, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1367585409, i32 -1014293246
  br label %loopEntry.backedge

originalBBpart2591:                               ; preds = %loopEntry
  %cmp343.reg2mem.0.cmp343.reg2mem.0.cmp343.reg2mem.0.cmp343.reload = load volatile i1, i1* %cmp343.reg2mem, align 1
  %478 = select i1 %cmp343.reg2mem.0.cmp343.reg2mem.0.cmp343.reg2mem.0.cmp343.reload, i32 -58695716, i32 -176199082
  br label %loopEntry.backedge

if.then344:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1, align 4
  %480 = load i32, i32* @y.2, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1594078752, i32 1381342072
  br label %loopEntry.backedge

originalBB593:                                    ; preds = %loopEntry
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call346, i32 %j.0)
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* @x.1, align 4
  %489 = load i32, i32* @y.2, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 659109652, i32 1381342072
  br label %loopEntry.backedge

originalBBpart2595:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end351:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc352:                                       ; preds = %loopEntry
  %497 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end354:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1, align 4
  %499 = load i32, i32* @y.2, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 1231511264, i32 242201156
  br label %loopEntry.backedge

originalBB597:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.1, align 4
  %508 = load i32, i32* @y.2, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 1224997687, i32 242201156
  br label %loopEntry.backedge

originalBBpart2599:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc355:                                       ; preds = %loopEntry
  %516 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end357:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload703 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload702 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload701 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload700 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload699 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload698 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload697 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload696 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload705 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload695 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload694 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload693 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload692 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload691 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload690 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload704 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70alteredBB, i32 %j.0)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142alteredBB, i32 %j.0)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173alteredBB, i32 %j.0)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call211alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call212alteredBB, i32 %j.0)
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call213alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload687 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload686 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload685 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload684 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload689 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload683 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload682 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload681 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload680 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload679 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload678 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload677 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload676 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload675 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload674 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload673 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload672 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload688 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload669 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload668 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload667 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload666 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload665 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload671 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload664 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload663 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload662 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload661 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload660 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload659 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload658 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload657 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload656 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload655 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload654 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload653 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload652 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload670 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload649 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload648 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload647 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload646 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload645 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload644 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload643 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload642 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload641 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload640 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload639 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload651 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload638 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload650 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB520alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload635 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload634 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload633 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload637 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload632 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload631 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload630 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload629 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload628 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload627 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload626 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload625 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload624 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload623 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload636 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB555alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload620 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload619 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload618 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload617 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload616 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload615 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload614 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload613 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload612 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload611 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload610 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload609 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload608 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload622 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload607 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload606 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload605 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload604 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload603 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload602 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload621 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB593alteredBB:                           ; preds = %loopEntry
  %call345alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call346alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call345alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call347alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call346alteredBB, i32 %j.0)
  %call348alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call347alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB597alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1866.cpp() #0 section ".text.startup" {
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
