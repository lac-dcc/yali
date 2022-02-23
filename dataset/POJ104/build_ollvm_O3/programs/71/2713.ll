; ModuleID = 'build_ollvm/programs/71/2713.ll'
source_filename = "source-C-CXX/71/2713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2713.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -703874804, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -703874804, label %first
    i32 -1248927644, label %originalBB
    i32 -1451713091, label %originalBBpart2
    i32 1839542208, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1248927644, i32 1839542208
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
  %18 = select i1 %17, i32 -1451713091, i32 1839542208
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1248927644, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp352.reg2mem = alloca i1, align 1
  %cmp322.reg2mem = alloca i1, align 1
  %cmp236.reg2mem = alloca i1, align 1
  %cmp224.reg2mem = alloca i1, align 1
  %cmp202.reg2mem = alloca i1, align 1
  %cmp188.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1215588873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1215588873, label %for.cond
    i32 -1929946529, label %originalBB
    i32 -411681156, label %originalBBpart2
    i32 -1198092435, label %for.body
    i32 1364486087, label %originalBB387
    i32 1731952049, label %originalBBpart2389
    i32 278212085, label %for.cond2
    i32 -1172245784, label %for.body4
    i32 -1170712893, label %originalBB391
    i32 -1165584281, label %originalBBpart2393
    i32 -1450042807, label %for.inc
    i32 -1563928788, label %for.end
    i32 -1730927737, label %for.inc8
    i32 -704217569, label %for.end10
    i32 -1587231426, label %originalBB395
    i32 588760085, label %originalBBpart2397
    i32 1741706504, label %for.cond11
    i32 -1581689935, label %for.body13
    i32 1796169453, label %for.cond14
    i32 -2085197491, label %for.body16
    i32 1355948215, label %land.lhs.true
    i32 -1248937454, label %originalBB399
    i32 -1799734345, label %originalBBpart2401
    i32 200914219, label %land.lhs.true19
    i32 -1241239996, label %land.lhs.true29
    i32 1041555260, label %if.then
    i32 1053064248, label %originalBB403
    i32 517174773, label %originalBBpart2405
    i32 -908706652, label %if.end
    i32 -1174083299, label %land.lhs.true45
    i32 -510014922, label %land.lhs.true47
    i32 -111696265, label %originalBB407
    i32 96975134, label %originalBBpart2413
    i32 -474912560, label %land.lhs.true58
    i32 -1166120226, label %if.then69
    i32 -99074736, label %originalBB415
    i32 1216664447, label %originalBBpart2417
    i32 -509823857, label %if.end74
    i32 1393594388, label %land.lhs.true77
    i32 341646462, label %land.lhs.true79
    i32 -208871857, label %originalBB419
    i32 535327575, label %originalBBpart2422
    i32 -1687789643, label %land.lhs.true90
    i32 -1164842672, label %originalBB424
    i32 639480107, label %originalBBpart2437
    i32 -1646970665, label %if.then101
    i32 -1339990807, label %originalBB439
    i32 1187773049, label %originalBBpart2441
    i32 1944987171, label %if.end106
    i32 1461907634, label %land.lhs.true109
    i32 -1588573636, label %land.lhs.true112
    i32 1122191698, label %land.lhs.true123
    i32 707586865, label %if.then134
    i32 1671370985, label %if.end139
    i32 -1595938030, label %originalBB443
    i32 1962688780, label %originalBBpart2445
    i32 -598055032, label %land.lhs.true141
    i32 -2045982881, label %land.lhs.true143
    i32 -1581285121, label %land.lhs.true146
    i32 -312171104, label %originalBB447
    i32 898022963, label %originalBBpart2463
    i32 -1443582776, label %land.lhs.true157
    i32 1538131386, label %land.lhs.true168
    i32 375689392, label %if.then179
    i32 -1636461837, label %if.end184
    i32 -483735781, label %land.lhs.true187
    i32 -576848236, label %originalBB465
    i32 -989596784, label %originalBBpart2467
    i32 429772997, label %land.lhs.true189
    i32 -828942235, label %land.lhs.true192
    i32 4897593, label %originalBB469
    i32 -392772365, label %originalBBpart2474
    i32 -1192632053, label %land.lhs.true203
    i32 -374954510, label %land.lhs.true214
    i32 -93634339, label %originalBB476
    i32 -271305241, label %originalBBpart2479
    i32 1913742332, label %if.then225
    i32 654214702, label %if.end230
    i32 -1193359969, label %land.lhs.true232
    i32 -693176764, label %land.lhs.true234
    i32 -475621583, label %originalBB481
    i32 -1091050334, label %originalBBpart2485
    i32 -2065387038, label %land.lhs.true237
    i32 -1654655927, label %land.lhs.true248
    i32 1586584811, label %land.lhs.true259
    i32 1061576768, label %if.then270
    i32 -1363889467, label %if.end275
    i32 1810572640, label %land.lhs.true278
    i32 -759886096, label %land.lhs.true280
    i32 -228416881, label %land.lhs.true283
    i32 -1772889035, label %land.lhs.true294
    i32 1698099914, label %land.lhs.true305
    i32 1234353524, label %if.then316
    i32 1302358023, label %if.end321
    i32 -1079665214, label %originalBB487
    i32 -2021110429, label %originalBBpart2489
    i32 1714847646, label %land.lhs.true323
    i32 -1878590380, label %land.lhs.true326
    i32 -1009151671, label %land.lhs.true328
    i32 -2057711345, label %land.lhs.true331
    i32 545269073, label %land.lhs.true342
    i32 -1213899827, label %originalBB491
    i32 1866972881, label %originalBBpart2504
    i32 -1180955382, label %land.lhs.true353
    i32 405466301, label %land.lhs.true364
    i32 1666724495, label %if.then375
    i32 448515084, label %if.end380
    i32 372136539, label %for.inc381
    i32 -2032668628, label %originalBB506
    i32 -1965116206, label %originalBBpart2514
    i32 1063860946, label %for.end383
    i32 -406817546, label %for.inc384
    i32 61056569, label %for.end386
    i32 -1883084982, label %originalBB516
    i32 -78978598, label %originalBBpart2518
    i32 -883715719, label %originalBBalteredBB
    i32 1348120215, label %originalBB387alteredBB
    i32 1851504962, label %originalBB391alteredBB
    i32 -1116578301, label %originalBB395alteredBB
    i32 1513280966, label %originalBB399alteredBB
    i32 1057697013, label %originalBB403alteredBB
    i32 -624847604, label %originalBB407alteredBB
    i32 -631857806, label %originalBB415alteredBB
    i32 -1147752782, label %originalBB419alteredBB
    i32 -595467577, label %originalBB424alteredBB
    i32 -570806279, label %originalBB439alteredBB
    i32 -1122550297, label %originalBB443alteredBB
    i32 -1719820955, label %originalBB447alteredBB
    i32 1774927088, label %originalBB465alteredBB
    i32 1163271827, label %originalBB469alteredBB
    i32 -821399656, label %originalBB476alteredBB
    i32 -1362108304, label %originalBB481alteredBB
    i32 -1175070049, label %originalBB487alteredBB
    i32 595935605, label %originalBB491alteredBB
    i32 1156606333, label %originalBB506alteredBB
    i32 -50740285, label %originalBB516alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB516alteredBB, %originalBB506alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB481alteredBB, %originalBB476alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB424alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBBalteredBB, %originalBB516, %for.end386, %for.inc384, %for.end383, %originalBBpart2514, %originalBB506, %for.inc381, %if.end380, %if.then375, %land.lhs.true364, %land.lhs.true353, %originalBBpart2504, %originalBB491, %land.lhs.true342, %land.lhs.true331, %land.lhs.true328, %land.lhs.true326, %land.lhs.true323, %originalBBpart2489, %originalBB487, %if.end321, %if.then316, %land.lhs.true305, %land.lhs.true294, %land.lhs.true283, %land.lhs.true280, %land.lhs.true278, %if.end275, %if.then270, %land.lhs.true259, %land.lhs.true248, %land.lhs.true237, %originalBBpart2485, %originalBB481, %land.lhs.true234, %land.lhs.true232, %if.end230, %if.then225, %originalBBpart2479, %originalBB476, %land.lhs.true214, %land.lhs.true203, %originalBBpart2474, %originalBB469, %land.lhs.true192, %land.lhs.true189, %originalBBpart2467, %originalBB465, %land.lhs.true187, %if.end184, %if.then179, %land.lhs.true168, %land.lhs.true157, %originalBBpart2463, %originalBB447, %land.lhs.true146, %land.lhs.true143, %land.lhs.true141, %originalBBpart2445, %originalBB443, %if.end139, %if.then134, %land.lhs.true123, %land.lhs.true112, %land.lhs.true109, %if.end106, %originalBBpart2441, %originalBB439, %if.then101, %originalBBpart2437, %originalBB424, %land.lhs.true90, %originalBBpart2422, %originalBB419, %land.lhs.true79, %land.lhs.true77, %if.end74, %originalBBpart2417, %originalBB415, %if.then69, %land.lhs.true58, %originalBBpart2413, %originalBB407, %land.lhs.true47, %land.lhs.true45, %if.end, %originalBBpart2405, %originalBB403, %if.then, %land.lhs.true29, %land.lhs.true19, %originalBBpart2401, %originalBB399, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2397, %originalBB395, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2393, %originalBB391, %for.body4, %for.cond2, %originalBBpart2389, %originalBB387, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB516alteredBB ], [ %i.0, %originalBB506alteredBB ], [ %i.0, %originalBB491alteredBB ], [ %i.0, %originalBB487alteredBB ], [ %i.0, %originalBB481alteredBB ], [ %i.0, %originalBB476alteredBB ], [ %i.0, %originalBB469alteredBB ], [ %i.0, %originalBB465alteredBB ], [ %i.0, %originalBB447alteredBB ], [ %i.0, %originalBB443alteredBB ], [ %i.0, %originalBB439alteredBB ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB403alteredBB ], [ %i.0, %originalBB399alteredBB ], [ 0, %originalBB395alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB516 ], [ %i.0, %for.end386 ], [ %511, %for.inc384 ], [ %i.0, %for.end383 ], [ %i.0, %originalBBpart2514 ], [ %i.0, %originalBB506 ], [ %i.0, %for.inc381 ], [ %i.0, %if.end380 ], [ %i.0, %if.then375 ], [ %i.0, %land.lhs.true364 ], [ %i.0, %land.lhs.true353 ], [ %i.0, %originalBBpart2504 ], [ %i.0, %originalBB491 ], [ %i.0, %land.lhs.true342 ], [ %i.0, %land.lhs.true331 ], [ %i.0, %land.lhs.true328 ], [ %i.0, %land.lhs.true326 ], [ %i.0, %land.lhs.true323 ], [ %i.0, %originalBBpart2489 ], [ %i.0, %originalBB487 ], [ %i.0, %if.end321 ], [ %i.0, %if.then316 ], [ %i.0, %land.lhs.true305 ], [ %i.0, %land.lhs.true294 ], [ %i.0, %land.lhs.true283 ], [ %i.0, %land.lhs.true280 ], [ %i.0, %land.lhs.true278 ], [ %i.0, %if.end275 ], [ %i.0, %if.then270 ], [ %i.0, %land.lhs.true259 ], [ %i.0, %land.lhs.true248 ], [ %i.0, %land.lhs.true237 ], [ %i.0, %originalBBpart2485 ], [ %i.0, %originalBB481 ], [ %i.0, %land.lhs.true234 ], [ %i.0, %land.lhs.true232 ], [ %i.0, %if.end230 ], [ %i.0, %if.then225 ], [ %i.0, %originalBBpart2479 ], [ %i.0, %originalBB476 ], [ %i.0, %land.lhs.true214 ], [ %i.0, %land.lhs.true203 ], [ %i.0, %originalBBpart2474 ], [ %i.0, %originalBB469 ], [ %i.0, %land.lhs.true192 ], [ %i.0, %land.lhs.true189 ], [ %i.0, %originalBBpart2467 ], [ %i.0, %originalBB465 ], [ %i.0, %land.lhs.true187 ], [ %i.0, %if.end184 ], [ %i.0, %if.then179 ], [ %i.0, %land.lhs.true168 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %originalBBpart2463 ], [ %i.0, %originalBB447 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %originalBBpart2445 ], [ %i.0, %originalBB443 ], [ %i.0, %if.end139 ], [ %i.0, %if.then134 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2441 ], [ %i.0, %originalBB439 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB424 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB419 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB415 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB407 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB403 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2401 ], [ %i.0, %originalBB399 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2397 ], [ 0, %originalBB395 ], [ %i.0, %for.end10 ], [ %58, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB391 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB516alteredBB ], [ %530, %originalBB506alteredBB ], [ %j.0, %originalBB491alteredBB ], [ %j.0, %originalBB487alteredBB ], [ %j.0, %originalBB481alteredBB ], [ %j.0, %originalBB476alteredBB ], [ %j.0, %originalBB469alteredBB ], [ %j.0, %originalBB465alteredBB ], [ %j.0, %originalBB447alteredBB ], [ %j.0, %originalBB443alteredBB ], [ %j.0, %originalBB439alteredBB ], [ %j.0, %originalBB424alteredBB ], [ %j.0, %originalBB419alteredBB ], [ %j.0, %originalBB415alteredBB ], [ %j.0, %originalBB407alteredBB ], [ %j.0, %originalBB403alteredBB ], [ %j.0, %originalBB399alteredBB ], [ %j.0, %originalBB395alteredBB ], [ %j.0, %originalBB391alteredBB ], [ 0, %originalBB387alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB516 ], [ %j.0, %for.end386 ], [ %j.0, %for.inc384 ], [ %j.0, %for.end383 ], [ %j.0, %originalBBpart2514 ], [ %501, %originalBB506 ], [ %j.0, %for.inc381 ], [ %j.0, %if.end380 ], [ %j.0, %if.then375 ], [ %j.0, %land.lhs.true364 ], [ %j.0, %land.lhs.true353 ], [ %j.0, %originalBBpart2504 ], [ %j.0, %originalBB491 ], [ %j.0, %land.lhs.true342 ], [ %j.0, %land.lhs.true331 ], [ %j.0, %land.lhs.true328 ], [ %j.0, %land.lhs.true326 ], [ %j.0, %land.lhs.true323 ], [ %j.0, %originalBBpart2489 ], [ %j.0, %originalBB487 ], [ %j.0, %if.end321 ], [ %j.0, %if.then316 ], [ %j.0, %land.lhs.true305 ], [ %j.0, %land.lhs.true294 ], [ %j.0, %land.lhs.true283 ], [ %j.0, %land.lhs.true280 ], [ %j.0, %land.lhs.true278 ], [ %j.0, %if.end275 ], [ %j.0, %if.then270 ], [ %j.0, %land.lhs.true259 ], [ %j.0, %land.lhs.true248 ], [ %j.0, %land.lhs.true237 ], [ %j.0, %originalBBpart2485 ], [ %j.0, %originalBB481 ], [ %j.0, %land.lhs.true234 ], [ %j.0, %land.lhs.true232 ], [ %j.0, %if.end230 ], [ %j.0, %if.then225 ], [ %j.0, %originalBBpart2479 ], [ %j.0, %originalBB476 ], [ %j.0, %land.lhs.true214 ], [ %j.0, %land.lhs.true203 ], [ %j.0, %originalBBpart2474 ], [ %j.0, %originalBB469 ], [ %j.0, %land.lhs.true192 ], [ %j.0, %land.lhs.true189 ], [ %j.0, %originalBBpart2467 ], [ %j.0, %originalBB465 ], [ %j.0, %land.lhs.true187 ], [ %j.0, %if.end184 ], [ %j.0, %if.then179 ], [ %j.0, %land.lhs.true168 ], [ %j.0, %land.lhs.true157 ], [ %j.0, %originalBBpart2463 ], [ %j.0, %originalBB447 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %land.lhs.true143 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %originalBBpart2445 ], [ %j.0, %originalBB443 ], [ %j.0, %if.end139 ], [ %j.0, %if.then134 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2441 ], [ %j.0, %originalBB439 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2437 ], [ %j.0, %originalBB424 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB419 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2417 ], [ %j.0, %originalBB415 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2413 ], [ %j.0, %originalBB407 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB403 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart2401 ], [ %j.0, %originalBB399 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2397 ], [ %j.0, %originalBB395 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg192, %for.inc ], [ %j.0, %originalBBpart2393 ], [ %j.0, %originalBB391 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2389 ], [ 0, %originalBB387 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1883084982, %originalBB516alteredBB ], [ -2032668628, %originalBB506alteredBB ], [ -1213899827, %originalBB491alteredBB ], [ -1079665214, %originalBB487alteredBB ], [ -475621583, %originalBB481alteredBB ], [ -93634339, %originalBB476alteredBB ], [ 4897593, %originalBB469alteredBB ], [ -576848236, %originalBB465alteredBB ], [ -312171104, %originalBB447alteredBB ], [ -1595938030, %originalBB443alteredBB ], [ -1339990807, %originalBB439alteredBB ], [ -1164842672, %originalBB424alteredBB ], [ -208871857, %originalBB419alteredBB ], [ -99074736, %originalBB415alteredBB ], [ -111696265, %originalBB407alteredBB ], [ 1053064248, %originalBB403alteredBB ], [ -1248937454, %originalBB399alteredBB ], [ -1587231426, %originalBB395alteredBB ], [ -1170712893, %originalBB391alteredBB ], [ 1364486087, %originalBB387alteredBB ], [ -1929946529, %originalBBalteredBB ], [ %529, %originalBB516 ], [ %520, %for.end386 ], [ 1741706504, %for.inc384 ], [ -406817546, %for.end383 ], [ 1796169453, %originalBBpart2514 ], [ %510, %originalBB506 ], [ %500, %for.inc381 ], [ 372136539, %if.end380 ], [ 448515084, %if.then375 ], [ %491, %land.lhs.true364 ], [ %487, %land.lhs.true353 ], [ %483, %originalBBpart2504 ], [ %482, %originalBB491 ], [ %471, %land.lhs.true342 ], [ %462, %land.lhs.true331 ], [ %458, %land.lhs.true328 ], [ %455, %land.lhs.true326 ], [ %454, %land.lhs.true323 ], [ %451, %originalBBpart2489 ], [ %450, %originalBB487 ], [ %441, %if.end321 ], [ 1302358023, %if.then316 ], [ %432, %land.lhs.true305 ], [ %428, %land.lhs.true294 ], [ %424, %land.lhs.true283 ], [ %420, %land.lhs.true280 ], [ %417, %land.lhs.true278 ], [ %416, %if.end275 ], [ -1363889467, %if.then270 ], [ %413, %land.lhs.true259 ], [ %410, %land.lhs.true248 ], [ %406, %land.lhs.true237 ], [ %402, %originalBBpart2485 ], [ %401, %originalBB481 ], [ %390, %land.lhs.true234 ], [ %381, %land.lhs.true232 ], [ %380, %if.end230 ], [ 654214702, %if.then225 ], [ %379, %originalBBpart2479 ], [ %378, %originalBB476 ], [ %366, %land.lhs.true214 ], [ %357, %land.lhs.true203 ], [ %353, %originalBBpart2474 ], [ %352, %originalBB469 ], [ %340, %land.lhs.true192 ], [ %331, %land.lhs.true189 ], [ %328, %originalBBpart2467 ], [ %327, %originalBB465 ], [ %318, %land.lhs.true187 ], [ %309, %if.end184 ], [ -1636461837, %if.then179 ], [ %306, %land.lhs.true168 ], [ %302, %land.lhs.true157 ], [ %299, %originalBBpart2463 ], [ %298, %originalBB447 ], [ %286, %land.lhs.true146 ], [ %277, %land.lhs.true143 ], [ %274, %land.lhs.true141 ], [ %273, %originalBBpart2445 ], [ %272, %originalBB443 ], [ %263, %if.end139 ], [ 1671370985, %if.then134 ], [ %254, %land.lhs.true123 ], [ %250, %land.lhs.true112 ], [ %246, %land.lhs.true109 ], [ %243, %if.end106 ], [ 1944987171, %originalBBpart2441 ], [ %240, %originalBB439 ], [ %231, %if.then101 ], [ %222, %originalBBpart2437 ], [ %221, %originalBB424 ], [ %209, %land.lhs.true90 ], [ %200, %originalBBpart2422 ], [ %199, %originalBB419 ], [ %187, %land.lhs.true79 ], [ %178, %land.lhs.true77 ], [ %177, %if.end74 ], [ -509823857, %originalBBpart2417 ], [ %174, %originalBB415 ], [ %165, %if.then69 ], [ %156, %land.lhs.true58 ], [ %152, %originalBBpart2413 ], [ %151, %originalBB407 ], [ %139, %land.lhs.true47 ], [ %130, %land.lhs.true45 ], [ %127, %if.end ], [ -908706652, %originalBBpart2405 ], [ %126, %originalBB403 ], [ %117, %if.then ], [ %108, %land.lhs.true29 ], [ %104, %land.lhs.true19 ], [ %100, %originalBBpart2401 ], [ %99, %originalBB399 ], [ %90, %land.lhs.true ], [ %81, %for.body16 ], [ %80, %for.cond14 ], [ 1796169453, %for.body13 ], [ %78, %for.cond11 ], [ 1741706504, %originalBBpart2397 ], [ %76, %originalBB395 ], [ %67, %for.end10 ], [ -1215588873, %for.inc8 ], [ -1730927737, %for.end ], [ 278212085, %for.inc ], [ -1450042807, %originalBBpart2393 ], [ %57, %originalBB391 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ 278212085, %originalBBpart2389 ], [ %37, %originalBB387 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1929946529, i32 -883715719
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
  %18 = select i1 %17, i32 -411681156, i32 -883715719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1198092435, i32 -704217569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1364486087, i32 1348120215
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1731952049, i32 1348120215
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp3, i32 -1172245784, i32 -1563928788
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1170712893, i32 1851504962
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1165584281, i32 1851504962
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1587231426, i32 -1116578301
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 588760085, i32 -1116578301
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp12, i32 -1581689935, i32 61056569
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp15, i32 -2085197491, i32 1063860946
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  %81 = select i1 %cmp17, i32 1355948215, i32 -908706652
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1248937454, i32 1513280966
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1799734345, i32 1513280966
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %100 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 200914219, i32 -908706652
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %101 = load i32, i32* %arrayidx23, align 4
  %102 = add i32 %j.0, 1
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %101, %103
  %104 = select i1 %cmp28.not, i32 -908706652, i32 -1241239996
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  %106 = add i32 %i.0, 1
  %idxprom35 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom32
  %107 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %105, %107
  %108 = select i1 %cmp39.not, i32 -908706652, i32 1041555260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1053064248, i32 1057697013
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8 signext 32)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %j.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 517174773, i32 1057697013
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 0
  %127 = select i1 %cmp44, i32 -1174083299, i32 -509823857
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %cmp46 = icmp eq i32 %j.0, %129
  %130 = select i1 %cmp46, i32 -510014922, i32 -509823857
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -111696265, i32 -624847604
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %140 = load i32, i32* %arrayidx51, align 4
  %141 = add i32 %j.0, -1
  %idxprom55 = sext i32 %141 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom55
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
  %151 = select i1 %150, i32 96975134, i32 -624847604
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %152 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -474912560, i32 -509823857
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %153 = load i32, i32* %arrayidx62, align 4
  %154 = add i32 %i.0, 1
  %idxprom64 = sext i32 %154 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom61
  %155 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp slt i32 %153, %155
  %156 = select i1 %cmp68.not, i32 -509823857, i32 -1166120226
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -99074736, i32 -631857806
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext 32)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %j.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1216664447, i32 -631857806
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = add i32 %175, -1
  %cmp76 = icmp eq i32 %i.0, %176
  %177 = select i1 %cmp76, i32 1393594388, i32 1944987171
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78 = icmp eq i32 %j.0, 0
  %178 = select i1 %cmp78, i32 341646462, i32 1944987171
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -208871857, i32 -1147752782
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %188 = load i32, i32* %arrayidx83, align 4
  %189 = add i32 %j.0, 1
  %idxprom87 = sext i32 %189 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom87
  %190 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %188, %190
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 535327575, i32 -1147752782
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %200 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1687789643, i32 1944987171
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1164842672, i32 -595467577
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %210 = load i32, i32* %arrayidx94, align 4
  %211 = add i32 %i.0, -1
  %idxprom96 = sext i32 %211 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom93
  %212 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %210, %212
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 639480107, i32 -595467577
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %222 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1646970665, i32 1944987171
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1339990807, i32 -570806279
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8 signext 32)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103, i32 %j.0)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1187773049, i32 -570806279
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %241, -1
  %cmp108 = icmp eq i32 %i.0, %242
  %243 = select i1 %cmp108, i32 1461907634, i32 1671370985
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  %cmp111 = icmp eq i32 %j.0, %245
  %246 = select i1 %cmp111, i32 -1588573636, i32 1671370985
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  %247 = load i32, i32* %arrayidx116, align 4
  %248 = add i32 %j.0, -1
  %idxprom120 = sext i32 %248 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom120
  %249 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp slt i32 %247, %249
  %250 = select i1 %cmp122.not, i32 1671370985, i32 1122191698
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %251 = load i32, i32* %arrayidx127, align 4
  %252 = add i32 %i.0, -1
  %idxprom129 = sext i32 %252 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom126
  %253 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %251, %253
  %254 = select i1 %cmp133.not, i32 1671370985, i32 707586865
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8 signext 32)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136, i32 %j.0)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1595938030, i32 -1122550297
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %cmp140 = icmp eq i32 %i.0, 0
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1962688780, i32 -1122550297
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %273 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -598055032, i32 -1636461837
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %cmp142 = icmp sgt i32 %j.0, 0
  %274 = select i1 %cmp142, i32 -2045982881, i32 -1636461837
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, -2
  %cmp145.not = icmp sgt i32 %j.0, %276
  %277 = select i1 %cmp145.not, i32 -1636461837, i32 -1581285121
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -312171104, i32 -1719820955
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom147, i64 %idxprom149
  %287 = load i32, i32* %arrayidx150, align 4
  %288 = add i32 %j.0, -1
  %idxprom154 = sext i32 %288 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom147, i64 %idxprom154
  %289 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %287, %289
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 898022963, i32 -1719820955
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %299 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 -1443582776, i32 -1636461837
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom158, i64 %idxprom160
  %300 = load i32, i32* %arrayidx161, align 4
  %.neg191 = add i32 %j.0, 1
  %idxprom165 = sext i32 %.neg191 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom158, i64 %idxprom165
  %301 = load i32, i32* %arrayidx166, align 4
  %cmp167.not = icmp slt i32 %300, %301
  %302 = select i1 %cmp167.not, i32 -1636461837, i32 1538131386
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %idxprom171 = sext i32 %j.0 to i64
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom169, i64 %idxprom171
  %303 = load i32, i32* %arrayidx172, align 4
  %304 = add i32 %i.0, 1
  %idxprom174 = sext i32 %304 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174, i64 %idxprom171
  %305 = load i32, i32* %arrayidx177, align 4
  %cmp178.not = icmp slt i32 %303, %305
  %306 = select i1 %cmp178.not, i32 -1636461837, i32 375689392
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call180, i8 signext 32)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181, i32 %j.0)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = add i32 %307, -1
  %cmp186 = icmp eq i32 %i.0, %308
  %309 = select i1 %cmp186, i32 -483735781, i32 654214702
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -576848236, i32 1774927088
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %cmp188 = icmp sgt i32 %j.0, 0
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -989596784, i32 1774927088
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %328 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 429772997, i32 654214702
  br label %loopEntry.backedge

land.lhs.true189:                                 ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, -2
  %cmp191.not = icmp sgt i32 %j.0, %330
  %331 = select i1 %cmp191.not, i32 654214702, i32 -828942235
  br label %loopEntry.backedge

land.lhs.true192:                                 ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 4897593, i32 1163271827
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193, i64 %idxprom195
  %341 = load i32, i32* %arrayidx196, align 4
  %342 = add i32 %j.0, -1
  %idxprom200 = sext i32 %342 to i64
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193, i64 %idxprom200
  %343 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %341, %343
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -392772365, i32 1163271827
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %353 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 -1192632053, i32 654214702
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %idxprom206 = sext i32 %j.0 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204, i64 %idxprom206
  %354 = load i32, i32* %arrayidx207, align 4
  %355 = add i32 %j.0, 1
  %idxprom211 = sext i32 %355 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204, i64 %idxprom211
  %356 = load i32, i32* %arrayidx212, align 4
  %cmp213.not = icmp slt i32 %354, %356
  %357 = select i1 %cmp213.not, i32 654214702, i32 -374954510
  br label %loopEntry.backedge

land.lhs.true214:                                 ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -93634339, i32 -821399656
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %idxprom215 = sext i32 %i.0 to i64
  %idxprom217 = sext i32 %j.0 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215, i64 %idxprom217
  %367 = load i32, i32* %arrayidx218, align 4
  %368 = add i32 %i.0, -1
  %idxprom220 = sext i32 %368 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220, i64 %idxprom217
  %369 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %367, %369
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -271305241, i32 -821399656
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %379 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 1913742332, i32 654214702
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call226, i8 signext 32)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call227, i32 %j.0)
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  %cmp231 = icmp eq i32 %j.0, 0
  %380 = select i1 %cmp231, i32 -1193359969, i32 -1363889467
  br label %loopEntry.backedge

land.lhs.true232:                                 ; preds = %loopEntry
  %cmp233 = icmp sgt i32 %i.0, 0
  %381 = select i1 %cmp233, i32 -693176764, i32 -1363889467
  br label %loopEntry.backedge

land.lhs.true234:                                 ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -475621583, i32 -1362108304
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %392 = add i32 %391, -2
  %cmp236 = icmp sle i32 %i.0, %392
  store i1 %cmp236, i1* %cmp236.reg2mem, align 1
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1091050334, i32 -1362108304
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload = load volatile i1, i1* %cmp236.reg2mem, align 1
  %402 = select i1 %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload, i32 -2065387038, i32 -1363889467
  br label %loopEntry.backedge

land.lhs.true237:                                 ; preds = %loopEntry
  %idxprom238 = sext i32 %i.0 to i64
  %idxprom240 = sext i32 %j.0 to i64
  %arrayidx241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom238, i64 %idxprom240
  %403 = load i32, i32* %arrayidx241, align 4
  %404 = add i32 %j.0, 1
  %idxprom245 = sext i32 %404 to i64
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom238, i64 %idxprom245
  %405 = load i32, i32* %arrayidx246, align 4
  %cmp247.not = icmp slt i32 %403, %405
  %406 = select i1 %cmp247.not, i32 -1363889467, i32 -1654655927
  br label %loopEntry.backedge

land.lhs.true248:                                 ; preds = %loopEntry
  %idxprom249 = sext i32 %i.0 to i64
  %idxprom251 = sext i32 %j.0 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom249, i64 %idxprom251
  %407 = load i32, i32* %arrayidx252, align 4
  %408 = add i32 %i.0, -1
  %idxprom254 = sext i32 %408 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom254, i64 %idxprom251
  %409 = load i32, i32* %arrayidx257, align 4
  %cmp258.not = icmp slt i32 %407, %409
  %410 = select i1 %cmp258.not, i32 -1363889467, i32 1586584811
  br label %loopEntry.backedge

land.lhs.true259:                                 ; preds = %loopEntry
  %idxprom260 = sext i32 %i.0 to i64
  %idxprom262 = sext i32 %j.0 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260, i64 %idxprom262
  %411 = load i32, i32* %arrayidx263, align 4
  %.neg190 = add i32 %i.0, 1
  %idxprom265 = sext i32 %.neg190 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom265, i64 %idxprom262
  %412 = load i32, i32* %arrayidx268, align 4
  %cmp269.not = icmp slt i32 %411, %412
  %413 = select i1 %cmp269.not, i32 -1363889467, i32 1061576768
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call271, i8 signext 32)
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call272, i32 %j.0)
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end275:                                        ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %415 = add i32 %414, -1
  %cmp277 = icmp eq i32 %j.0, %415
  %416 = select i1 %cmp277, i32 1810572640, i32 1302358023
  br label %loopEntry.backedge

land.lhs.true278:                                 ; preds = %loopEntry
  %cmp279 = icmp sgt i32 %i.0, 0
  %417 = select i1 %cmp279, i32 -759886096, i32 1302358023
  br label %loopEntry.backedge

land.lhs.true280:                                 ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %419 = add i32 %418, -2
  %cmp282.not = icmp sgt i32 %i.0, %419
  %420 = select i1 %cmp282.not, i32 1302358023, i32 -228416881
  br label %loopEntry.backedge

land.lhs.true283:                                 ; preds = %loopEntry
  %idxprom284 = sext i32 %i.0 to i64
  %idxprom286 = sext i32 %j.0 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284, i64 %idxprom286
  %421 = load i32, i32* %arrayidx287, align 4
  %422 = add i32 %j.0, -1
  %idxprom291 = sext i32 %422 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284, i64 %idxprom291
  %423 = load i32, i32* %arrayidx292, align 4
  %cmp293.not = icmp slt i32 %421, %423
  %424 = select i1 %cmp293.not, i32 1302358023, i32 -1772889035
  br label %loopEntry.backedge

land.lhs.true294:                                 ; preds = %loopEntry
  %idxprom295 = sext i32 %i.0 to i64
  %idxprom297 = sext i32 %j.0 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom295, i64 %idxprom297
  %425 = load i32, i32* %arrayidx298, align 4
  %426 = add i32 %i.0, -1
  %idxprom300 = sext i32 %426 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom300, i64 %idxprom297
  %427 = load i32, i32* %arrayidx303, align 4
  %cmp304.not = icmp slt i32 %425, %427
  %428 = select i1 %cmp304.not, i32 1302358023, i32 1698099914
  br label %loopEntry.backedge

land.lhs.true305:                                 ; preds = %loopEntry
  %idxprom306 = sext i32 %i.0 to i64
  %idxprom308 = sext i32 %j.0 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom306, i64 %idxprom308
  %429 = load i32, i32* %arrayidx309, align 4
  %430 = add i32 %i.0, 1
  %idxprom311 = sext i32 %430 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom311, i64 %idxprom308
  %431 = load i32, i32* %arrayidx314, align 4
  %cmp315.not = icmp slt i32 %429, %431
  %432 = select i1 %cmp315.not, i32 1302358023, i32 1234353524
  br label %loopEntry.backedge

if.then316:                                       ; preds = %loopEntry
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call317, i8 signext 32)
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call318, i32 %j.0)
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end321:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1079665214, i32 -1175070049
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %cmp322 = icmp sgt i32 %i.0, 0
  store i1 %cmp322, i1* %cmp322.reg2mem, align 1
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -2021110429, i32 -1175070049
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  %cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reload = load volatile i1, i1* %cmp322.reg2mem, align 1
  %451 = select i1 %cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reload, i32 1714847646, i32 448515084
  br label %loopEntry.backedge

land.lhs.true323:                                 ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %453 = add i32 %452, -2
  %cmp325.not = icmp sgt i32 %i.0, %453
  %454 = select i1 %cmp325.not, i32 448515084, i32 -1878590380
  br label %loopEntry.backedge

land.lhs.true326:                                 ; preds = %loopEntry
  %cmp327 = icmp sgt i32 %j.0, 0
  %455 = select i1 %cmp327, i32 -1009151671, i32 448515084
  br label %loopEntry.backedge

land.lhs.true328:                                 ; preds = %loopEntry
  %456 = load i32, i32* %n, align 4
  %457 = add i32 %456, -2
  %cmp330.not = icmp sgt i32 %j.0, %457
  %458 = select i1 %cmp330.not, i32 448515084, i32 -2057711345
  br label %loopEntry.backedge

land.lhs.true331:                                 ; preds = %loopEntry
  %idxprom332 = sext i32 %i.0 to i64
  %idxprom334 = sext i32 %j.0 to i64
  %arrayidx335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom332, i64 %idxprom334
  %459 = load i32, i32* %arrayidx335, align 4
  %460 = add i32 %j.0, -1
  %idxprom339 = sext i32 %460 to i64
  %arrayidx340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom332, i64 %idxprom339
  %461 = load i32, i32* %arrayidx340, align 4
  %cmp341.not = icmp slt i32 %459, %461
  %462 = select i1 %cmp341.not, i32 448515084, i32 545269073
  br label %loopEntry.backedge

land.lhs.true342:                                 ; preds = %loopEntry
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1213899827, i32 595935605
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %idxprom343 = sext i32 %i.0 to i64
  %idxprom345 = sext i32 %j.0 to i64
  %arrayidx346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom343, i64 %idxprom345
  %472 = load i32, i32* %arrayidx346, align 4
  %.neg = add i32 %j.0, 1
  %idxprom350 = sext i32 %.neg to i64
  %arrayidx351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom343, i64 %idxprom350
  %473 = load i32, i32* %arrayidx351, align 4
  %cmp352 = icmp sge i32 %472, %473
  store i1 %cmp352, i1* %cmp352.reg2mem, align 1
  %474 = load i32, i32* @x.1, align 4
  %475 = load i32, i32* @y.2, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 1866972881, i32 595935605
  br label %loopEntry.backedge

originalBBpart2504:                               ; preds = %loopEntry
  %cmp352.reg2mem.0.cmp352.reg2mem.0.cmp352.reg2mem.0.cmp352.reload = load volatile i1, i1* %cmp352.reg2mem, align 1
  %483 = select i1 %cmp352.reg2mem.0.cmp352.reg2mem.0.cmp352.reg2mem.0.cmp352.reload, i32 -1180955382, i32 448515084
  br label %loopEntry.backedge

land.lhs.true353:                                 ; preds = %loopEntry
  %idxprom354 = sext i32 %i.0 to i64
  %idxprom356 = sext i32 %j.0 to i64
  %arrayidx357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom354, i64 %idxprom356
  %484 = load i32, i32* %arrayidx357, align 4
  %485 = add i32 %i.0, -1
  %idxprom359 = sext i32 %485 to i64
  %arrayidx362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom359, i64 %idxprom356
  %486 = load i32, i32* %arrayidx362, align 4
  %cmp363.not = icmp slt i32 %484, %486
  %487 = select i1 %cmp363.not, i32 448515084, i32 405466301
  br label %loopEntry.backedge

land.lhs.true364:                                 ; preds = %loopEntry
  %idxprom365 = sext i32 %i.0 to i64
  %idxprom367 = sext i32 %j.0 to i64
  %arrayidx368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom365, i64 %idxprom367
  %488 = load i32, i32* %arrayidx368, align 4
  %489 = add i32 %i.0, 1
  %idxprom370 = sext i32 %489 to i64
  %arrayidx373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom370, i64 %idxprom367
  %490 = load i32, i32* %arrayidx373, align 4
  %cmp374.not = icmp slt i32 %488, %490
  %491 = select i1 %cmp374.not, i32 448515084, i32 1666724495
  br label %loopEntry.backedge

if.then375:                                       ; preds = %loopEntry
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call376, i8 signext 32)
  %call378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call377, i32 %j.0)
  %call379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end380:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc381:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1, align 4
  %493 = load i32, i32* @y.2, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -2032668628, i32 1156606333
  br label %loopEntry.backedge

originalBB506:                                    ; preds = %loopEntry
  %501 = add i32 %j.0, 1
  %502 = load i32, i32* @x.1, align 4
  %503 = load i32, i32* @y.2, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -1965116206, i32 1156606333
  br label %loopEntry.backedge

originalBBpart2514:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end383:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc384:                                       ; preds = %loopEntry
  %511 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end386:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1, align 4
  %513 = load i32, i32* @y.2, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -1883084982, i32 -50740285
  br label %loopEntry.backedge

originalBB516:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1, align 4
  %522 = load i32, i32* @y.2, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -78978598, i32 -50740285
  br label %loopEntry.backedge

originalBBpart2518:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40alteredBB, i8 signext 32)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41alteredBB, i32 %j.0)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8 signext 32)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %j.0)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102alteredBB, i8 signext 32)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103alteredBB, i32 %j.0)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB506alteredBB:                           ; preds = %loopEntry
  %530 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB516alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2713.cpp() #0 section ".text.startup" {
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
