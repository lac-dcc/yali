; ModuleID = 'build_ollvm/programs/71/227.ll'
source_filename = "source-C-CXX/71/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1925398787, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1925398787, label %first
    i32 -1232405890, label %originalBB
    i32 1134171138, label %originalBBpart2
    i32 -964560025, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1232405890, i32 -964560025
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
  %18 = select i1 %17, i32 1134171138, i32 -964560025
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1232405890, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp293.reg2mem = alloca i1, align 1
  %cmp268.reg2mem = alloca i1, align 1
  %cmp235.reg2mem = alloca i1, align 1
  %cmp203.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [21 x [21 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem531 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem531, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1287058457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1287058457, label %first
    i32 -131754962, label %originalBB
    i32 -420424751, label %originalBBpart2
    i32 -1802245646, label %for.cond
    i32 2041696267, label %for.body
    i32 184220892, label %for.cond2
    i32 -1905985832, label %for.body5
    i32 -711496408, label %for.inc
    i32 -52914393, label %for.end
    i32 -1393361551, label %for.inc9
    i32 1311055658, label %for.end11
    i32 1461347198, label %originalBB339
    i32 505586914, label %originalBBpart2341
    i32 -437947466, label %land.lhs.true
    i32 646663843, label %if.then
    i32 2067605968, label %originalBB343
    i32 560485027, label %originalBBpart2345
    i32 -1420974298, label %if.end
    i32 -234318781, label %originalBB347
    i32 -995847900, label %originalBBpart2349
    i32 -359899336, label %for.cond26
    i32 -1671191281, label %for.body29
    i32 -1490622637, label %land.lhs.true38
    i32 -842361093, label %land.lhs.true46
    i32 -1745559150, label %if.then54
    i32 -1819659472, label %if.end59
    i32 -128687103, label %for.inc60
    i32 22508459, label %for.end62
    i32 -614875745, label %land.lhs.true72
    i32 -926504311, label %if.then82
    i32 -928118445, label %if.end88
    i32 -1261559498, label %for.cond89
    i32 1125888833, label %for.body92
    i32 895178594, label %land.lhs.true100
    i32 -184028392, label %originalBB351
    i32 -340915760, label %originalBBpart2364
    i32 -1606346331, label %land.lhs.true109
    i32 205110287, label %if.then118
    i32 -111150670, label %if.end123
    i32 1150253238, label %for.cond124
    i32 726545008, label %for.body127
    i32 -866300155, label %land.lhs.true138
    i32 206249563, label %originalBB366
    i32 -1830630832, label %originalBBpart2379
    i32 -2105101000, label %land.lhs.true149
    i32 2026381343, label %land.lhs.true160
    i32 -1095214852, label %if.then171
    i32 -2126424948, label %if.end176
    i32 477305128, label %for.inc177
    i32 860187979, label %originalBB381
    i32 -1621890081, label %originalBBpart2397
    i32 1345824518, label %for.end179
    i32 1859153576, label %land.lhs.true191
    i32 -1520944541, label %originalBB399
    i32 961827324, label %originalBBpart2419
    i32 -1019313754, label %land.lhs.true204
    i32 59708525, label %if.then217
    i32 240502870, label %originalBB421
    i32 1004353699, label %originalBBpart2426
    i32 -1353605902, label %if.end223
    i32 -757367477, label %for.inc224
    i32 1929418378, label %originalBB428
    i32 -807827187, label %originalBBpart2431
    i32 838093563, label %for.end226
    i32 -173275399, label %originalBB433
    i32 169175223, label %originalBBpart2458
    i32 1628297437, label %land.lhs.true236
    i32 628920604, label %if.then246
    i32 -66185732, label %originalBB460
    i32 -1687297892, label %originalBBpart2467
    i32 392699659, label %if.end252
    i32 1693745107, label %for.cond253
    i32 -294387296, label %for.body256
    i32 827137133, label %originalBB469
    i32 -737383874, label %originalBBpart2493
    i32 1696527275, label %land.lhs.true269
    i32 -1309607337, label %land.lhs.true282
    i32 -251373138, label %originalBB495
    i32 70865883, label %originalBBpart2509
    i32 1730529633, label %if.then294
    i32 -266243097, label %if.end300
    i32 -1094327211, label %originalBB511
    i32 -224943084, label %originalBBpart2513
    i32 1806146520, label %for.inc301
    i32 -1347408047, label %for.end303
    i32 1623246394, label %land.lhs.true317
    i32 -243107475, label %if.then331
    i32 -1954093040, label %originalBB515
    i32 1020919287, label %originalBBpart2528
    i32 232643099, label %if.end338
    i32 1844758053, label %originalBBalteredBB
    i32 -1733575334, label %originalBB339alteredBB
    i32 -610201034, label %originalBB343alteredBB
    i32 -1993356163, label %originalBB347alteredBB
    i32 -762121593, label %originalBB351alteredBB
    i32 1229205209, label %originalBB366alteredBB
    i32 -2059756047, label %originalBB381alteredBB
    i32 -1376811317, label %originalBB399alteredBB
    i32 -1686210875, label %originalBB421alteredBB
    i32 1530920013, label %originalBB428alteredBB
    i32 -164440470, label %originalBB433alteredBB
    i32 2083236960, label %originalBB460alteredBB
    i32 -471810604, label %originalBB469alteredBB
    i32 481796169, label %originalBB495alteredBB
    i32 -2035055577, label %originalBB511alteredBB
    i32 1581922970, label %originalBB515alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB495alteredBB, %originalBB469alteredBB, %originalBB460alteredBB, %originalBB433alteredBB, %originalBB428alteredBB, %originalBB421alteredBB, %originalBB399alteredBB, %originalBB381alteredBB, %originalBB366alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBBalteredBB, %originalBBpart2528, %originalBB515, %if.then331, %land.lhs.true317, %for.end303, %for.inc301, %originalBBpart2513, %originalBB511, %if.end300, %if.then294, %originalBBpart2509, %originalBB495, %land.lhs.true282, %land.lhs.true269, %originalBBpart2493, %originalBB469, %for.body256, %for.cond253, %if.end252, %originalBBpart2467, %originalBB460, %if.then246, %land.lhs.true236, %originalBBpart2458, %originalBB433, %for.end226, %originalBBpart2431, %originalBB428, %for.inc224, %if.end223, %originalBBpart2426, %originalBB421, %if.then217, %land.lhs.true204, %originalBBpart2419, %originalBB399, %land.lhs.true191, %for.end179, %originalBBpart2397, %originalBB381, %for.inc177, %if.end176, %if.then171, %land.lhs.true160, %land.lhs.true149, %originalBBpart2379, %originalBB366, %land.lhs.true138, %for.body127, %for.cond124, %if.end123, %if.then118, %land.lhs.true109, %originalBBpart2364, %originalBB351, %land.lhs.true100, %for.body92, %for.cond89, %if.end88, %if.then82, %land.lhs.true72, %for.end62, %for.inc60, %if.end59, %if.then54, %land.lhs.true46, %land.lhs.true38, %for.body29, %for.cond26, %originalBBpart2349, %originalBB347, %if.end, %originalBBpart2345, %originalBB343, %if.then, %land.lhs.true, %originalBBpart2341, %originalBB339, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1954093040, %originalBB515alteredBB ], [ -1094327211, %originalBB511alteredBB ], [ -251373138, %originalBB495alteredBB ], [ 827137133, %originalBB469alteredBB ], [ -66185732, %originalBB460alteredBB ], [ -173275399, %originalBB433alteredBB ], [ 1929418378, %originalBB428alteredBB ], [ 240502870, %originalBB421alteredBB ], [ -1520944541, %originalBB399alteredBB ], [ 860187979, %originalBB381alteredBB ], [ 206249563, %originalBB366alteredBB ], [ -184028392, %originalBB351alteredBB ], [ -234318781, %originalBB347alteredBB ], [ 2067605968, %originalBB343alteredBB ], [ 1461347198, %originalBB339alteredBB ], [ -131754962, %originalBBalteredBB ], [ 232643099, %originalBBpart2528 ], [ %522, %originalBB515 ], [ %509, %if.then331 ], [ %500, %land.lhs.true317 ], [ %489, %for.end303 ], [ 1693745107, %for.inc301 ], [ 1806146520, %originalBBpart2513 ], [ %476, %originalBB511 ], [ %467, %if.end300 ], [ -266243097, %if.then294 ], [ %455, %originalBBpart2509 ], [ %454, %originalBB495 ], [ %437, %land.lhs.true282 ], [ %428, %land.lhs.true269 ], [ %418, %originalBBpart2493 ], [ %417, %originalBB469 ], [ %399, %for.body256 ], [ %390, %for.cond253 ], [ 1693745107, %if.end252 ], [ 392699659, %originalBBpart2467 ], [ %386, %originalBB460 ], [ %375, %if.then246 ], [ %366, %land.lhs.true236 ], [ %359, %originalBBpart2458 ], [ %358, %originalBB433 ], [ %343, %for.end226 ], [ -1261559498, %originalBBpart2431 ], [ %334, %originalBB428 ], [ %323, %for.inc224 ], [ -757367477, %if.end223 ], [ -1353605902, %originalBBpart2426 ], [ %314, %originalBB421 ], [ %302, %if.then217 ], [ %293, %land.lhs.true204 ], [ %283, %originalBBpart2419 ], [ %282, %originalBB399 ], [ %264, %land.lhs.true191 ], [ %255, %for.end179 ], [ 1150253238, %originalBBpart2397 ], [ %246, %originalBB381 ], [ %236, %for.inc177 ], [ 477305128, %if.end176 ], [ -2126424948, %if.then171 ], [ %225, %land.lhs.true160 ], [ %217, %land.lhs.true149 ], [ %209, %originalBBpart2379 ], [ %208, %originalBB366 ], [ %192, %land.lhs.true138 ], [ %183, %for.body127 ], [ %175, %for.cond124 ], [ 1150253238, %if.end123 ], [ -111150670, %if.then118 ], [ %170, %land.lhs.true109 ], [ %164, %originalBBpart2364 ], [ %163, %originalBB351 ], [ %149, %land.lhs.true100 ], [ %140, %for.body92 ], [ %135, %for.cond89 ], [ -1261559498, %if.end88 ], [ -928118445, %if.then82 ], [ %129, %land.lhs.true72 ], [ %122, %for.end62 ], [ -359899336, %for.inc60 ], [ -128687103, %if.end59 ], [ -1819659472, %if.then54 ], [ %112, %land.lhs.true46 ], [ %107, %land.lhs.true38 ], [ %101, %for.body29 ], [ %95, %for.cond26 ], [ -359899336, %originalBBpart2349 ], [ %91, %originalBB347 ], [ %82, %if.end ], [ -1420974298, %originalBBpart2345 ], [ %73, %originalBB343 ], [ %64, %if.then ], [ %55, %land.lhs.true ], [ %52, %originalBBpart2341 ], [ %51, %originalBB339 ], [ %40, %for.end11 ], [ -1802245646, %for.inc9 ], [ -1393361551, %for.end ], [ 184220892, %for.inc ], [ -711496408, %for.body5 ], [ %25, %for.cond2 ], [ 184220892, %for.body ], [ %21, %for.cond ], [ -1802245646, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem531.0..reg2mem531.0..reg2mem531.0..reload532 = load volatile i1, i1* %.reg2mem531, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem531.0..reg2mem531.0..reg2mem531.0..reload532
  %8 = select i1 %7, i32 -131754962, i32 1844758053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %a, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload559 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload559)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload584 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload584)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -420424751, i32 1844758053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload558 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload558, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1311055658, i32 2041696267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload583 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload583, align 4
  %24 = add i32 %23, -1
  %cmp4.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp4.not, i32 -52914393, i32 -1905985832
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload646 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload646, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731, align 4
  %29 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %29, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1461347198, i32 -1733575334
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload645 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload645, i64 0, i64 0, i64 0
  %41 = load i32, i32* %arrayidx13, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload644 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload644, i64 0, i64 0, i64 1
  %42 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %41, %42
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 505586914, i32 -1733575334
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %52 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -437947466, i32 -1420974298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload643 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload643, i64 0, i64 0, i64 0
  %53 = load i32, i32* %arrayidx18, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload642 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload642, i64 0, i64 1, i64 0
  %54 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %53, %54
  %55 = select i1 %cmp21.not, i32 -1420974298, i32 646663843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2067605968, i32 -610201034
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22, i8 signext 32)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call23, i32 0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 560485027, i32 -610201034
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -234318781, i32 -1993356163
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -995847900, i32 -1993356163
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload582 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload582, align 4
  %94 = add i32 %93, -2
  %cmp28.not = icmp sgt i32 %92, %94
  %95 = select i1 %cmp28.not, i32 22508459, i32 -1671191281
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload641 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload641, i64 0, i64 0, i64 %idxprom31
  %97 = load i32, i32* %arrayidx32, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload640 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686, align 4
  %99 = add i32 %98, -1
  %idxprom35 = sext i32 %99 to i64
  %arrayidx36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload640, i64 0, i64 0, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %97, %100
  %101 = select i1 %cmp37.not, i32 -1819659472, i32 -1490622637
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload639 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685, align 4
  %idxprom40 = sext i32 %102 to i64
  %arrayidx41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload639, i64 0, i64 0, i64 %idxprom40
  %103 = load i32, i32* %arrayidx41, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload638 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684, align 4
  %105 = add i32 %104, 1
  %idxprom43 = sext i32 %105 to i64
  %arrayidx44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload638, i64 0, i64 0, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp slt i32 %103, %106
  %107 = select i1 %cmp45.not, i32 -1819659472, i32 -842361093
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload637 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683, align 4
  %idxprom48 = sext i32 %108 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload637, i64 0, i64 0, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload636 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682, align 4
  %idxprom51 = sext i32 %110 to i64
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload636, i64 0, i64 1, i64 %idxprom51
  %111 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %109, %111
  %112 = select i1 %cmp53.not, i32 -1819659472, i32 -1745559150
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %113)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload635 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload581 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload581, align 4
  %117 = add i32 %116, -1
  %idxprom65 = sext i32 %117 to i64
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload635, i64 0, i64 0, i64 %idxprom65
  %118 = load i32, i32* %arrayidx66, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload634 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload580 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload580, align 4
  %120 = add i32 %119, -2
  %idxprom69 = sext i32 %120 to i64
  %arrayidx70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload634, i64 0, i64 0, i64 %idxprom69
  %121 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp slt i32 %118, %121
  %122 = select i1 %cmp71.not, i32 -928118445, i32 -614875745
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload633 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload579 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload579, align 4
  %124 = add i32 %123, -1
  %idxprom75 = sext i32 %124 to i64
  %arrayidx76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload633, i64 0, i64 0, i64 %idxprom75
  %125 = load i32, i32* %arrayidx76, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload632 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload578 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload578, align 4
  %127 = add i32 %126, -1
  %idxprom79 = sext i32 %127 to i64
  %arrayidx80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload632, i64 0, i64 1, i64 %idxprom79
  %128 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %125, %128
  %129 = select i1 %cmp81.not, i32 -928118445, i32 -926504311
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8 signext 32)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload577 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload577, align 4
  %131 = add i32 %130, -1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %131)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload557 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload557, align 4
  %134 = add i32 %133, -2
  %cmp91.not = icmp sgt i32 %132, %134
  %135 = select i1 %cmp91.not, i32 838093563, i32 1125888833
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727, align 4
  %idxprom93 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload631 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload631, i64 0, i64 %idxprom93, i64 0
  %137 = load i32, i32* %arrayidx95, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726, align 4
  %idxprom96 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload630 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload630, i64 0, i64 %idxprom96, i64 1
  %139 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp slt i32 %137, %139
  %140 = select i1 %cmp99.not, i32 -111150670, i32 895178594
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -184028392, i32 -762121593
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725, align 4
  %idxprom101 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload629 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload629, i64 0, i64 %idxprom101, i64 0
  %151 = load i32, i32* %arrayidx103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724, align 4
  %153 = add i32 %152, 1
  %idxprom105 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload628 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload628, i64 0, i64 %idxprom105, i64 0
  %154 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %151, %154
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -340915760, i32 -762121593
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %164 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1606346331, i32 -111150670
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723, align 4
  %idxprom110 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload627 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload627, i64 0, i64 %idxprom110, i64 0
  %166 = load i32, i32* %arrayidx112, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722, align 4
  %168 = add i32 %167, -1
  %idxprom114 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload626 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload626, i64 0, i64 %idxprom114, i64 0
  %169 = load i32, i32* %arrayidx116, align 4
  %cmp117.not = icmp slt i32 %166, %169
  %170 = select i1 %cmp117.not, i32 -111150670, i32 205110287
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8 signext 32)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 0)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload576 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload576, align 4
  %174 = add i32 %173, -2
  %cmp126.not = icmp sgt i32 %172, %174
  %175 = select i1 %cmp126.not, i32 1345824518, i32 726545008
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720, align 4
  %idxprom128 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload625 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676, align 4
  %idxprom130 = sext i32 %177 to i64
  %arrayidx131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload625, i64 0, i64 %idxprom128, i64 %idxprom130
  %178 = load i32, i32* %arrayidx131, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719, align 4
  %idxprom132 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload624 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675, align 4
  %181 = add i32 %180, -1
  %idxprom135 = sext i32 %181 to i64
  %arrayidx136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload624, i64 0, i64 %idxprom132, i64 %idxprom135
  %182 = load i32, i32* %arrayidx136, align 4
  %cmp137.not = icmp slt i32 %178, %182
  %183 = select i1 %cmp137.not, i32 -2126424948, i32 -866300155
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 206249563, i32 1229205209
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718, align 4
  %idxprom139 = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload623 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674, align 4
  %idxprom141 = sext i32 %194 to i64
  %arrayidx142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload623, i64 0, i64 %idxprom139, i64 %idxprom141
  %195 = load i32, i32* %arrayidx142, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717, align 4
  %idxprom143 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload622 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673, align 4
  %198 = add i32 %197, 1
  %idxprom146 = sext i32 %198 to i64
  %arrayidx147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload622, i64 0, i64 %idxprom143, i64 %idxprom146
  %199 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %195, %199
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1830630832, i32 1229205209
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %209 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -2105101000, i32 -2126424948
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716, align 4
  %idxprom150 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload621 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672, align 4
  %idxprom152 = sext i32 %211 to i64
  %arrayidx153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload621, i64 0, i64 %idxprom150, i64 %idxprom152
  %212 = load i32, i32* %arrayidx153, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715, align 4
  %214 = add i32 %213, 1
  %idxprom155 = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload620 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671, align 4
  %idxprom157 = sext i32 %215 to i64
  %arrayidx158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload620, i64 0, i64 %idxprom155, i64 %idxprom157
  %216 = load i32, i32* %arrayidx158, align 4
  %cmp159.not = icmp slt i32 %212, %216
  %217 = select i1 %cmp159.not, i32 -2126424948, i32 2026381343
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714, align 4
  %idxprom161 = sext i32 %218 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload619 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670, align 4
  %idxprom163 = sext i32 %219 to i64
  %arrayidx164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload619, i64 0, i64 %idxprom161, i64 %idxprom163
  %220 = load i32, i32* %arrayidx164, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713, align 4
  %222 = add i32 %221, -1
  %idxprom166 = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload618 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669, align 4
  %idxprom168 = sext i32 %223 to i64
  %arrayidx169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload618, i64 0, i64 %idxprom166, i64 %idxprom168
  %224 = load i32, i32* %arrayidx169, align 4
  %cmp170.not = icmp slt i32 %220, %224
  %225 = select i1 %cmp170.not, i32 -2126424948, i32 -1095214852
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173, i32 %227)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 860187979, i32 -2059756047
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667, align 4
  %.neg1 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1621890081, i32 -2059756047
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711, align 4
  %idxprom180 = sext i32 %247 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload617 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload575 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload575, align 4
  %249 = add i32 %248, -1
  %idxprom183 = sext i32 %249 to i64
  %arrayidx184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload617, i64 0, i64 %idxprom180, i64 %idxprom183
  %250 = load i32, i32* %arrayidx184, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710, align 4
  %idxprom185 = sext i32 %251 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload616 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload574 = load volatile i32*, i32** %n.reg2mem, align 8
  %252 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload574, align 4
  %253 = add i32 %252, -2
  %idxprom188 = sext i32 %253 to i64
  %arrayidx189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload616, i64 0, i64 %idxprom185, i64 %idxprom188
  %254 = load i32, i32* %arrayidx189, align 4
  %cmp190.not = icmp slt i32 %250, %254
  %255 = select i1 %cmp190.not, i32 -1353605902, i32 1859153576
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1520944541, i32 -1376811317
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709, align 4
  %idxprom192 = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload615 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload573 = load volatile i32*, i32** %n.reg2mem, align 8
  %266 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload573, align 4
  %267 = add i32 %266, -1
  %idxprom195 = sext i32 %267 to i64
  %arrayidx196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload615, i64 0, i64 %idxprom192, i64 %idxprom195
  %268 = load i32, i32* %arrayidx196, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708, align 4
  %270 = add i32 %269, 1
  %idxprom198 = sext i32 %270 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload614 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload572 = load volatile i32*, i32** %n.reg2mem, align 8
  %271 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload572, align 4
  %272 = add i32 %271, -1
  %idxprom201 = sext i32 %272 to i64
  %arrayidx202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload614, i64 0, i64 %idxprom198, i64 %idxprom201
  %273 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %268, %273
  store i1 %cmp203, i1* %cmp203.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 961827324, i32 -1376811317
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload = load volatile i1, i1* %cmp203.reg2mem, align 1
  %283 = select i1 %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload, i32 -1019313754, i32 -1353605902
  br label %loopEntry.backedge

land.lhs.true204:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707, align 4
  %idxprom205 = sext i32 %284 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload613 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload571 = load volatile i32*, i32** %n.reg2mem, align 8
  %285 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload571, align 4
  %286 = add i32 %285, -1
  %idxprom208 = sext i32 %286 to i64
  %arrayidx209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload613, i64 0, i64 %idxprom205, i64 %idxprom208
  %287 = load i32, i32* %arrayidx209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706, align 4
  %289 = add i32 %288, -1
  %idxprom211 = sext i32 %289 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload612 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload570 = load volatile i32*, i32** %n.reg2mem, align 8
  %290 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload570, align 4
  %291 = add i32 %290, -1
  %idxprom214 = sext i32 %291 to i64
  %arrayidx215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload612, i64 0, i64 %idxprom211, i64 %idxprom214
  %292 = load i32, i32* %arrayidx215, align 4
  %cmp216.not = icmp slt i32 %287, %292
  %293 = select i1 %cmp216.not, i32 -1353605902, i32 59708525
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 240502870, i32 -1686210875
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call218, i8 signext 32)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload569 = load volatile i32*, i32** %n.reg2mem, align 8
  %304 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload569, align 4
  %305 = add i32 %304, -1
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call219, i32 %305)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1004353699, i32 -1686210875
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc224:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1929418378, i32 1530920013
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704, align 4
  %325 = add i32 %324, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload703 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %325, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload703, align 4
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -807827187, i32 1530920013
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end226:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -173275399, i32 -164440470
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload556 = load volatile i32*, i32** %m.reg2mem, align 8
  %344 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload556, align 4
  %345 = add i32 %344, -1
  %idxprom228 = sext i32 %345 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload611 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload611, i64 0, i64 %idxprom228, i64 0
  %346 = load i32, i32* %arrayidx230, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload555 = load volatile i32*, i32** %m.reg2mem, align 8
  %347 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload555, align 4
  %348 = add i32 %347, -1
  %idxprom232 = sext i32 %348 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload610 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload610, i64 0, i64 %idxprom232, i64 1
  %349 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %346, %349
  store i1 %cmp235, i1* %cmp235.reg2mem, align 1
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 169175223, i32 -164440470
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  %cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reload = load volatile i1, i1* %cmp235.reg2mem, align 1
  %359 = select i1 %cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reload, i32 1628297437, i32 392699659
  br label %loopEntry.backedge

land.lhs.true236:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload554 = load volatile i32*, i32** %m.reg2mem, align 8
  %360 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload554, align 4
  %361 = add i32 %360, -1
  %idxprom238 = sext i32 %361 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload609 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload609, i64 0, i64 %idxprom238, i64 0
  %362 = load i32, i32* %arrayidx240, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload553 = load volatile i32*, i32** %m.reg2mem, align 8
  %363 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload553, align 4
  %364 = add i32 %363, -2
  %idxprom242 = sext i32 %364 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload608 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %arrayidx244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload608, i64 0, i64 %idxprom242, i64 0
  %365 = load i32, i32* %arrayidx244, align 4
  %cmp245.not = icmp slt i32 %362, %365
  %366 = select i1 %cmp245.not, i32 392699659, i32 628920604
  br label %loopEntry.backedge

if.then246:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -66185732, i32 2083236960
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload552 = load volatile i32*, i32** %m.reg2mem, align 8
  %376 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload552, align 4
  %377 = add i32 %376, -1
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %377)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call248, i8 signext 32)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call249, i32 0)
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1687297892, i32 2083236960
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665, align 4
  br label %loopEntry.backedge

for.cond253:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload568 = load volatile i32*, i32** %n.reg2mem, align 8
  %388 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload568, align 4
  %389 = add i32 %388, -2
  %cmp255.not = icmp sgt i32 %387, %389
  %390 = select i1 %cmp255.not, i32 -1347408047, i32 -294387296
  br label %loopEntry.backedge

for.body256:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 827137133, i32 -471810604
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload551 = load volatile i32*, i32** %m.reg2mem, align 8
  %400 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload551, align 4
  %401 = add i32 %400, -1
  %idxprom258 = sext i32 %401 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload607 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663, align 4
  %idxprom260 = sext i32 %402 to i64
  %arrayidx261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload607, i64 0, i64 %idxprom258, i64 %idxprom260
  %403 = load i32, i32* %arrayidx261, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload550 = load volatile i32*, i32** %m.reg2mem, align 8
  %404 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload550, align 4
  %405 = add i32 %404, -1
  %idxprom263 = sext i32 %405 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload606 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662, align 4
  %407 = add i32 %406, -1
  %idxprom266 = sext i32 %407 to i64
  %arrayidx267 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload606, i64 0, i64 %idxprom263, i64 %idxprom266
  %408 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp sge i32 %403, %408
  store i1 %cmp268, i1* %cmp268.reg2mem, align 1
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -737383874, i32 -471810604
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload = load volatile i1, i1* %cmp268.reg2mem, align 1
  %418 = select i1 %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload, i32 1696527275, i32 -266243097
  br label %loopEntry.backedge

land.lhs.true269:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload549 = load volatile i32*, i32** %m.reg2mem, align 8
  %419 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload549, align 4
  %420 = add i32 %419, -1
  %idxprom271 = sext i32 %420 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload605 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661, align 4
  %idxprom273 = sext i32 %421 to i64
  %arrayidx274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload605, i64 0, i64 %idxprom271, i64 %idxprom273
  %422 = load i32, i32* %arrayidx274, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload548 = load volatile i32*, i32** %m.reg2mem, align 8
  %423 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload548, align 4
  %424 = add i32 %423, -1
  %idxprom276 = sext i32 %424 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload604 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660, align 4
  %426 = add i32 %425, 1
  %idxprom279 = sext i32 %426 to i64
  %arrayidx280 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload604, i64 0, i64 %idxprom276, i64 %idxprom279
  %427 = load i32, i32* %arrayidx280, align 4
  %cmp281.not = icmp slt i32 %422, %427
  %428 = select i1 %cmp281.not, i32 -266243097, i32 -1309607337
  br label %loopEntry.backedge

land.lhs.true282:                                 ; preds = %loopEntry
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -251373138, i32 481796169
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547 = load volatile i32*, i32** %m.reg2mem, align 8
  %438 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547, align 4
  %439 = add i32 %438, -1
  %idxprom284 = sext i32 %439 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload603 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659, align 4
  %idxprom286 = sext i32 %440 to i64
  %arrayidx287 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload603, i64 0, i64 %idxprom284, i64 %idxprom286
  %441 = load i32, i32* %arrayidx287, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546 = load volatile i32*, i32** %m.reg2mem, align 8
  %442 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546, align 4
  %443 = add i32 %442, -2
  %idxprom289 = sext i32 %443 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload602 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658, align 4
  %idxprom291 = sext i32 %444 to i64
  %arrayidx292 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload602, i64 0, i64 %idxprom289, i64 %idxprom291
  %445 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %441, %445
  store i1 %cmp293, i1* %cmp293.reg2mem, align 1
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 70865883, i32 481796169
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload = load volatile i1, i1* %cmp293.reg2mem, align 1
  %455 = select i1 %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload, i32 1730529633, i32 -266243097
  br label %loopEntry.backedge

if.then294:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545 = load volatile i32*, i32** %m.reg2mem, align 8
  %456 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545, align 4
  %457 = add i32 %456, -1
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %457)
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call296, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657 = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657, align 4
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call297, i32 %458)
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1094327211, i32 -2035055577
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -224943084, i32 -2035055577
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc301:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656, align 4
  %478 = add i32 %477, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %478, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655, align 4
  br label %loopEntry.backedge

for.end303:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544 = load volatile i32*, i32** %m.reg2mem, align 8
  %479 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544, align 4
  %480 = add i32 %479, -1
  %idxprom305 = sext i32 %480 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload601 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload567 = load volatile i32*, i32** %n.reg2mem, align 8
  %481 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload567, align 4
  %482 = add i32 %481, -1
  %idxprom308 = sext i32 %482 to i64
  %arrayidx309 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload601, i64 0, i64 %idxprom305, i64 %idxprom308
  %483 = load i32, i32* %arrayidx309, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543 = load volatile i32*, i32** %m.reg2mem, align 8
  %484 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543, align 4
  %485 = add i32 %484, -1
  %idxprom311 = sext i32 %485 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload600 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload566 = load volatile i32*, i32** %n.reg2mem, align 8
  %486 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload566, align 4
  %487 = add i32 %486, -2
  %idxprom314 = sext i32 %487 to i64
  %arrayidx315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload600, i64 0, i64 %idxprom311, i64 %idxprom314
  %488 = load i32, i32* %arrayidx315, align 4
  %cmp316.not = icmp slt i32 %483, %488
  %489 = select i1 %cmp316.not, i32 232643099, i32 1623246394
  br label %loopEntry.backedge

land.lhs.true317:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542 = load volatile i32*, i32** %m.reg2mem, align 8
  %490 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542, align 4
  %491 = add i32 %490, -1
  %idxprom319 = sext i32 %491 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload599 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload565 = load volatile i32*, i32** %n.reg2mem, align 8
  %492 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload565, align 4
  %493 = add i32 %492, -1
  %idxprom322 = sext i32 %493 to i64
  %arrayidx323 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload599, i64 0, i64 %idxprom319, i64 %idxprom322
  %494 = load i32, i32* %arrayidx323, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541 = load volatile i32*, i32** %m.reg2mem, align 8
  %495 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541, align 4
  %496 = add i32 %495, -2
  %idxprom325 = sext i32 %496 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload598 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload564 = load volatile i32*, i32** %n.reg2mem, align 8
  %497 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload564, align 4
  %498 = add i32 %497, -1
  %idxprom328 = sext i32 %498 to i64
  %arrayidx329 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload598, i64 0, i64 %idxprom325, i64 %idxprom328
  %499 = load i32, i32* %arrayidx329, align 4
  %cmp330.not = icmp slt i32 %494, %499
  %500 = select i1 %cmp330.not, i32 232643099, i32 -243107475
  br label %loopEntry.backedge

if.then331:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -1954093040, i32 1581922970
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload540 = load volatile i32*, i32** %m.reg2mem, align 8
  %510 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload540, align 4
  %511 = add i32 %510, -1
  %call333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %511)
  %call334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call333, i8 signext 32)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload563 = load volatile i32*, i32** %n.reg2mem, align 8
  %512 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload563, align 4
  %513 = add i32 %512, -1
  %call336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call334, i32 %513)
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i32, i32* @x.1, align 4
  %515 = load i32, i32* @y.2, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 1020919287, i32 1581922970
  br label %loopEntry.backedge

originalBBpart2528:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end338:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload597 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload596 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22alteredBB, i8 signext 32)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call23alteredBB, i32 0)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654, align 4
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload702 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload595 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload701 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload594 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload593 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload592 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651 = load volatile i32*, i32** %i.reg2mem, align 8
  %523 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651, align 4
  %524 = add i32 %523, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %524, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650, align 4
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload591 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload562 = load volatile i32*, i32** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload590 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload561 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696 = load volatile i32*, i32** %j.reg2mem, align 8
  %525 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696, align 4
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %525)
  %call219alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call218alteredBB, i8 signext 32)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload560 = load volatile i32*, i32** %n.reg2mem, align 8
  %526 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload560, align 4
  %527 = add i32 %526, -1
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call219alteredBB, i32 %527)
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call221alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695 = load volatile i32*, i32** %j.reg2mem, align 8
  %528 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695, align 4
  %.neg = add i32 %528, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload589 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload588 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537 = load volatile i32*, i32** %m.reg2mem, align 8
  %529 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537, align 4
  %530 = add i32 %529, -1
  %call248alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %530)
  %call249alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call248alteredBB, i8 signext 32)
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call249alteredBB, i32 0)
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call250alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload587 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload586 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload585 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %531 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %532 = add i32 %531, -1
  %call333alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %532)
  %call334alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call333alteredBB, i8 signext 32)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %533 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %534 = add i32 %533, -1
  %call336alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call334alteredBB, i32 %534)
  %call337alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call336alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 758078096, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 758078096, label %first
    i32 1543720372, label %originalBB
    i32 179482366, label %originalBBpart2
    i32 -635455247, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1543720372, i32 -635455247
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
  %17 = select i1 %16, i32 179482366, i32 -635455247
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1543720372, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
